import copy
import opsc
import oobb
import oobb_base

def main(**kwargs):
    make_scad(**kwargs)

def make_scad(**kwargs):
    parts = []

    # save_type variables
    if True:
        filter = ""
        #filter = "3_wire"

        #kwargs["save_type"] = "none"
        kwargs["save_type"] = "all"
        
        kwargs["overwrite"] = True
        
        kwargs["modes"] = ["3dpr", "laser", "true"]
        #kwargs["modes"] = ["3dpr"]
        #kwargs["modes"] = ["laser"]

    # default variables
    if True:
        kwargs["size"] = "oobb"
        kwargs["width"] = 2
        kwargs["height"] = 5
        kwargs["thickness"] = 12

    # project_variables
    if True:
        pass
    
    # declare parts
    if True:

        part_default = {} 
        part_default["project_name"] = "oomlout_oobb_organizing_electrical_wire_wall_mount" ####### neeeds setting
        part_default["full_shift"] = [0, 0, 0]
        part_default["full_rotations"] = [0, 0, 0]
        

        #6 wire
        part = copy.deepcopy(part_default)        
        p3 = copy.deepcopy(kwargs)
        thickness = 12
        width = 2
        height = 7
        wire_diameter = 8
        wire_spacing = 10
        wire_count = 6

        p3["thickness"] = thickness
        p3["width"] = width
        p3["height"] = height        
        p3["wire_diameter"] = wire_diameter        
        p3["wire_spacing"] = wire_spacing        
        p3["wire_count"] = wire_count
        part["kwargs"] = p3
        part["name"] = f"base_{wire_count}_wire_{wire_spacing}_spacing_{wire_diameter}_wire_diameter"
        parts.append(part)

        #4 wire
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        thickness = 12
        width = 2
        height = 5
        wire_diameter = 8
        wire_spacing = 10
        wire_count = 4

        p3["thickness"] = thickness
        p3["width"] = width
        p3["height"] = height
        p3["wire_diameter"] = wire_diameter
        p3["wire_spacing"] = wire_spacing
        p3["wire_count"] = wire_count
        part["kwargs"] = p3
        part["name"] = f"base_{wire_count}_wires_{wire_spacing}_spacing_{wire_diameter}_wire_diameter"
        parts.append(part)

        #3 wire
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(p3)
        wire_count = 3
        p3["wire_count"] = wire_count
        part["kwargs"] = p3
        part["name"] = f"base_{wire_count}_wires_{wire_spacing}_spacing_{wire_diameter}_wire_diameter"
        parts.append(part)


        

        
    #make the parts
    if True:
        for part in parts:
            name = part.get("name", "default")
            if filter in name:
                print(f"making {part['name']}")
                make_scad_generic(part)            
                print(f"done {part['name']}")
            else:
                print(f"skipping {part['name']}")

def get_base(thing, **kwargs):

    depth = kwargs.get("thickness", 4)
    prepare_print = kwargs.get("prepare_print", True)

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 5)
    wire_diameter = kwargs.get("wire_diameter", 5)
    wire_spacing = kwargs.get("wire_spacing", 7.5)
    wire_count = kwargs.get("wire_count", 3)

    pos = kwargs.get("pos", [0, 0, 0])
    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    #add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"    
    p3["depth"] = depth
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)
    #add holes
    if True:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p"
        p3["shape"] = f"oobb_holes"
        p3["both_holes"] = True  
        p3["depth"] = depth
        p3["holes"] = "single"
        locs = []
        for i in range(width):
            rows  = [1,height]
            for row in rows:
                locs.append([i+1,row])
        p3["loc"] = locs
        #p3["m"] = "#"
        pos1 = copy.deepcopy(pos)         
        p3["pos"] = pos1
        oobb_base.append_full(thing,**p3)
        #add oobe holes
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p"
        p3["shape"] = f"oobb_holes"
        p3["radius_name"] = "m3"
        p3["both_holes"] = True
        p3["depth"] = depth
        p3["holes"] = "single"
        locs = []
        for i in range(width):
            rows = [1,1.5,height-0.5,height]
            for row in rows:
                locs.append([i+1,row])
                if i != width-1:
                    locs.append([i+1.5,row])            
        p3["loc"] = locs
        #p3["m"] = "#"
        pos1 = copy.deepcopy(pos)
        p3["pos"] = pos1
        oobb_base.append_full(thing,**p3)
    
    #add wire cylinders
    if True:
        y_start = -(((wire_count - 1)/2) * wire_spacing)
        for i in range(wire_count):
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "n"
            p3["shape"] = f"oobb_cylinder"
            dep = 100
            p3["depth"] = dep
            p3["radius"] = wire_diameter/2
            #   p3["m"] = "#"
            pos1 = copy.deepcopy(pos)
            pos1[0] += -dep/2
            y = y_start + i * wire_spacing
            pos1[1] += y            
            pos1[2] += dep/2 + depth/2
            p3["pos"] = pos1

            rot = [0,90,0]
            p3["rot"] = rot        
            oobb_base.append_full(thing,**p3)

    #add connecting screws
    if True:
        poss = []
        z = depth
        pos1 = copy.deepcopy(pos)
        pos1[0] += 0
        pos1[1] += (height*15/2) - 15
        pos1[2] += z
        poss.append(pos1)
        pos2 = copy.deepcopy(pos1)
        pos2[1] += -(height-2)*15
        poss.append(pos2)
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_screw_countersunk"
        p3["depth"] = depth
        p3["radius_name"] = "m3"
        #p3["m"] = "#"
        p3["pos"] = poss
        p3["overhang"] = True
        p3["nut"] = True    
        oobb_base.append_full(thing,**p3)

    #add wooden screws
    if True:
        poss = []
        z = depth/2
        pos1 = copy.deepcopy(pos)
        pos1[0] += 0
        pos1[1] += (height*15/2) - 7.5
        pos1[2] += z
        poss.append(pos1)
        pos2 = copy.deepcopy(pos1)
        pos2[1] += -(height-1)*15
        poss.append(pos2)
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_screw_countersunk"
        p3["depth"] = depth/2
        p3["radius_name"] = "m3_screw_wood"
        #p3["m"] = "#"
        p3["pos"] = poss        
        p3["nut"] = False    
        oobb_base.append_full(thing,**p3)


    if prepare_print:
        #put into a rotation object
        components_second = copy.deepcopy(thing["components"])
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "p"
        pos1 = copy.deepcopy(pos)
        pos1[0] += 50
        pos1[2] += depth
        return_value_2["pos"] = pos1
        return_value_2["rot"] = [180,0,0]
        return_value_2["objects"] = components_second
        
        thing["components"].append(return_value_2)

    
        #add slice # top
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        pos = [0,0,depth/2]
        p3["pos"] = pos
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)
    
###### utilities



def make_scad_generic(part):
    
    # fetching variables
    name = part.get("name", "default")
    project_name = part.get("project_name", "default")
    
    kwargs = part.get("kwargs", {})    
    
    modes = kwargs.get("modes", ["3dpr", "laser", "true"])
    save_type = kwargs.get("save_type", "all")
    overwrite = kwargs.get("overwrite", True)

    kwargs["type"] = f"{project_name}_{name}"

    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")

    #get the part from the function get_{name}"
    try:        
        func = globals()[f"get_{name}"]
        func(thing, **kwargs)
    except:
        get_base(thing, **kwargs)

    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        opsc.opsc_make_object(f'scad_output/{thing["id"]}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)    


if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)
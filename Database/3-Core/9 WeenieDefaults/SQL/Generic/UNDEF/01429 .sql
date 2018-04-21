/* Weenie - itemcabbagegenerator (1429) */
DELETE FROM weenie WHERE class_Id = 1429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1429, 'itemcabbagegenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1429, 001 /* NAME_STRING */, 'itemcabbagegenerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1429, 001 /* SETUP_DID */, 33555051)
     , (1429, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1429, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (1429, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (1429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1429, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (1429, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1429, 001 /* STUCK_BOOL */, True)
     , (1429, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1429, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1429, 1, 260, 300, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;


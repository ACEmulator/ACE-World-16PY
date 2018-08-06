/* Weenie - Firestorm Camp Gen (7141) */
DELETE FROM weenie WHERE class_Id = 7141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7141, 'fireelementalfirestormcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7141, 001 /* NAME_STRING */, 'Firestorm Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7141, 001 /* SETUP_DID */, 33555051)
     , (7141, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7141, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7141, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (7141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7141, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7141, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7141, 001 /* STUCK_BOOL */, True)
     , (7141, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7141, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7141, 0.2, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7141, 0.4, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7141, 0.7, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7141, 1, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


/* Weenie - mosswartyoungcampgen (12008) */
DELETE FROM weenie WHERE class_Id = 12008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12008, 'mosswartyoungcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12008, 001 /* NAME_STRING */, 'mosswartyoungcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12008, 001 /* SETUP_DID */, 33555051)
     , (12008, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12008, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (12008, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12008, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12008, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12008, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12008, 001 /* STUCK_BOOL */, True)
     , (12008, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12008, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12008, 0.2, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.35, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.5, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.65, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.84, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.88, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.92, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.96, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9659258, 0, 0, -0.258819)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


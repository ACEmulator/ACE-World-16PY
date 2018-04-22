/* Weenie - shrethcarrioncampgen (4295) */
DELETE FROM weenie WHERE class_Id = 4295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4295, 'shrethcarrioncampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4295, 001 /* NAME_STRING */, 'shrethcarrioncampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4295, 001 /* SETUP_DID */, 33555051)
     , (4295, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4295, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4295, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4295, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4295, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4295, 001 /* STUCK_BOOL */, True)
     , (4295, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4295, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4295, 0.3, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.6, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.9, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


/* Weenie - ursuindirecampgen (8067) */
DELETE FROM weenie WHERE class_Id = 8067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8067, 'ursuindirecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8067, 001 /* NAME_STRING */, 'ursuindirecampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8067, 001 /* SETUP_DID */, 33555051)
     , (8067, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8067, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8067, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (8067, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8067, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8067, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8067, 001 /* STUCK_BOOL */, True)
     , (8067, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8067, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8067, 0.5, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8067, 0.95, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8067, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1.2, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


/* Weenie - decrepittowershrethcampgen (25981) */
DELETE FROM weenie WHERE class_Id = 25981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25981, 'decrepittowershrethcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25981, 001 /* NAME_STRING */, 'decrepittowershrethcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25981, 001 /* SETUP_DID */, 33555051)
     , (25981, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25981, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (25981, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (25981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25981, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25981, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25981, 001 /* STUCK_BOOL */, True)
     , (25981, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25981, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25981, 0.3, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25981, 0.6, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25981, 0.85, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25981, 0.95, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25981, 1, 25957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Shreth-Gnawed Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


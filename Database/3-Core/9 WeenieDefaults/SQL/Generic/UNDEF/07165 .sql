/* Weenie - shrethgaulothcampgen (7165) */
DELETE FROM weenie WHERE class_Id = 7165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7165, 'shrethgaulothcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7165, 001 /* NAME_STRING */, 'shrethgaulothcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7165, 001 /* SETUP_DID */, 33555051)
     , (7165, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7165, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7165, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7165, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7165, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7165, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7165, 001 /* STUCK_BOOL */, True)
     , (7165, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7165, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7165, 0.3, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.6, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.85, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.95, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


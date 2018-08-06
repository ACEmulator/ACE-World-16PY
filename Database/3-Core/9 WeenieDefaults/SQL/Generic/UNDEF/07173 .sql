/* Weenie - zombiedarkleechcampgen (7173) */
DELETE FROM weenie WHERE class_Id = 7173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7173, 'zombiedarkleechcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7173, 001 /* NAME_STRING */, 'zombiedarkleechcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7173, 001 /* SETUP_DID */, 33555051)
     , (7173, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7173, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7173, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7173, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7173, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7173, 001 /* STUCK_BOOL */, True)
     , (7173, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7173, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7173, 0.35, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7173, 0.6, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7173, 0.8, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7173, 0.85, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7173, 0.9, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.1, -3.4, 0, 1, 0, 0, 0)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7173, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


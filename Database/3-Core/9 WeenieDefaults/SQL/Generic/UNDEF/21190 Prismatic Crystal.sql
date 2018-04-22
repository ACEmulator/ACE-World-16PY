/* Weenie - Prismatic Crystal (21190) */
DELETE FROM weenie WHERE class_Id = 21190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21190, 'elementalmixhighcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21190, 001 /* NAME_STRING */, 'Prismatic Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21190, 001 /* SETUP_DID */, 33557879)
     , (21190, 008 /* ICON_DID */, 100673212);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21190, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (21190, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (21190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21190, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (21190, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (21190, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21190, 001 /* STUCK_BOOL */, True)
     , (21190, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21190, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (21190, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21190, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Tsuric (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14880, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21170, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.3826834, 0, 0, -0.9238796)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Buillic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.9238795, 0, 0, -0.3826835)/* Generate Brumal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


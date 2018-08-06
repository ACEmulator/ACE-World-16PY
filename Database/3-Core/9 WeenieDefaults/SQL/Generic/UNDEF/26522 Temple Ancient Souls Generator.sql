/* Weenie - Temple Ancient Souls Generator (26522) */
DELETE FROM weenie WHERE class_Id = 26522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26522, 'templeancientsoulsgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26522, 001 /* NAME_STRING */, 'Temple Ancient Souls Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26522, 001 /* SETUP_DID */, 33555051)
     , (26522, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26522, 081 /* MAX_GENERATED_OBJECTS_INT */, 12)
     , (26522, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (26522, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (26522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26522, 011 /* RESET_INTERVAL_FLOAT */, 0)
     , (26522, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26522, 001 /* STUCK_BOOL */, True)
     , (26522, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (26522, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26522, -1, 26516, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Soul (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


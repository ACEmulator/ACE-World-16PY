/* Weenie - simulacrumsubtlecampgen (23505) */
DELETE FROM weenie WHERE class_Id = 23505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23505, 'simulacrumsubtlecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23505, 001 /* NAME_STRING */, 'simulacrumsubtlecampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23505, 001 /* SETUP_DID */, 33555051)
     , (23505, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23505, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (23505, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (23505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23505, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23505, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23505, 001 /* STUCK_BOOL */, True)
     , (23505, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23505, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23505, 0.3, 12134, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 0.6, 12135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 0.8, 12134, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 1, 12135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


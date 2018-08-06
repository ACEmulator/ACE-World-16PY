/* Weenie - Crude Monouga Camp Generator (4304) */
DELETE FROM weenie WHERE class_Id = 4304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4304, 'monougacrudecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4304, 001 /* NAME_STRING */, 'Crude Monouga Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4304, 001 /* SETUP_DID */, 33555051)
     , (4304, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4304, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4304, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4304, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4304, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4304, 001 /* STUCK_BOOL */, True)
     , (4304, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4304, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4304, 0.2, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.4, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.8, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


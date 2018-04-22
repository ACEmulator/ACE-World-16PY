/* Weenie - scarecrowsuspiciousgen (8280) */
DELETE FROM weenie WHERE class_Id = 8280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8280, 'scarecrowsuspiciousgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8280, 001 /* NAME_STRING */, 'scarecrowsuspiciousgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8280, 001 /* SETUP_DID */, 33555051)
     , (8280, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8280, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8280, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8280, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8280, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8280, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8280, 001 /* STUCK_BOOL */, True)
     , (8280, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8280, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8280, 0.3, 8272, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Suspicious Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8280, 1, 8276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 8.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


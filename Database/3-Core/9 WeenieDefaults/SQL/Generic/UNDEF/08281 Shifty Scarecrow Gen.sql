/* Weenie - Shifty Scarecrow Gen (8281) */
DELETE FROM weenie WHERE class_Id = 8281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8281, 'scarecrowshiftygen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8281, 001 /* NAME_STRING */, 'Shifty Scarecrow Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8281, 001 /* SETUP_DID */, 33555051)
     , (8281, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8281, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8281, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8281, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8281, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8281, 001 /* STUCK_BOOL */, True)
     , (8281, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8281, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8281, 0.3, 8273, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shifty Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8281, 1, 8277, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


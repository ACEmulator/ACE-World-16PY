/* Weenie - Burun Mid Direlands Camp (28081) */
DELETE FROM weenie WHERE class_Id = 28081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28081, 'direlandsburunmidcamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28081, 001 /* NAME_STRING */, 'Burun Mid Direlands Camp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28081, 001 /* SETUP_DID */, 33555051)
     , (28081, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28081, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (28081, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (28081, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28081, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (28081, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28081, 001 /* STUCK_BOOL */, True)
     , (28081, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28081, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28081, 0.1, 26014, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28081, 0.2, 26019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28081, 0.4, 27987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28081, 0.6, 27987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28081, 0.8, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28081, 1, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


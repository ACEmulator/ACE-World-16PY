/* Weenie - direlandsburunhighcamp (28079) */
DELETE FROM weenie WHERE class_Id = 28079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28079, 'direlandsburunhighcamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28079, 001 /* NAME_STRING */, 'direlandsburunhighcamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28079, 001 /* SETUP_DID */, 33555051)
     , (28079, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28079, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (28079, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (28079, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28079, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (28079, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28079, 001 /* STUCK_BOOL */, True)
     , (28079, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28079, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28079, 0.2, 26019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28079, 0.36, 26019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28079, 0.52, 27987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28079, 0.6799999, 27987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28079, 0.8399999, 27984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28079, 0.9999999, 27984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 4, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


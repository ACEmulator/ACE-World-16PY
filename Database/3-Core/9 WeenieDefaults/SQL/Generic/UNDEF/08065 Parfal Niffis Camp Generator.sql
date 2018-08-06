/* Weenie - Parfal Niffis Camp Generator (8065) */
DELETE FROM weenie WHERE class_Id = 8065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8065, 'niffisparfalcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8065, 001 /* NAME_STRING */, 'Parfal Niffis Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8065, 001 /* SETUP_DID */, 33555051)
     , (8065, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8065, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8065, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8065, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8065, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8065, 001 /* STUCK_BOOL */, True)
     , (8065, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8065, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8065, 0.4, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Parfal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8065, 0.7, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Parfal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8065, 1, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Parfal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


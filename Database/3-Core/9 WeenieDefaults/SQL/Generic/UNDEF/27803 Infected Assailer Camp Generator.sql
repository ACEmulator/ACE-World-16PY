/* Weenie - Infected Assailer Camp Generator (27803) */
DELETE FROM weenie WHERE class_Id = 27803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27803, 'tuskerinfectedassailercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27803, 001 /* NAME_STRING */, 'Infected Assailer Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27803, 001 /* SETUP_DID */, 33558108)
     , (27803, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27803, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (27803, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (27803, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27803, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27803, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27803, 001 /* STUCK_BOOL */, True)
     , (27803, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27803, 013 /* ETHEREAL_BOOL */, False)
     , (27803, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (27803, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27803, 0.25, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.5, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.75, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 1, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;


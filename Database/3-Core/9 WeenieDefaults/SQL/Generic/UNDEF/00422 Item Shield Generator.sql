/* Weenie - Item Shield Generator (422) */
DELETE FROM weenie WHERE class_Id = 422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (422, 'itemshield-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (422, 001 /* NAME_STRING */, 'Item Shield Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (422, 001 /* SETUP_DID */, 33555051)
     , (422, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (422, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (422, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (422, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (422, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (422, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (422, 001 /* STUCK_BOOL */, True)
     , (422, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (422, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (422, 0.2, 91, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.4, 93, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.6, 94, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.8, 92, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 1, 44, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Buckler (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;


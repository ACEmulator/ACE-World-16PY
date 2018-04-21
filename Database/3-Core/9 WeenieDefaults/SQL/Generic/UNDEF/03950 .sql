/* Weenie - linkitemgen1hour (3950) */
DELETE FROM weenie WHERE class_Id = 3950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3950, 'linkitemgen1hour', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3950, 001 /* NAME_STRING */, 'linkitemgen1hour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3950, 001 /* SETUP_DID */, 33555051)
     , (3950, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3950, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (3950, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (3950, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (3950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3950, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (3950, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3950, 001 /* STUCK_BOOL */, True)
     , (3950, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (3950, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3950, -1, 3666, 3600, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;


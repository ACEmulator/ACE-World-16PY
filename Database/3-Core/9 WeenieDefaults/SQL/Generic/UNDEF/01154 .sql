/* Weenie - linkmonstergen (1154) */
DELETE FROM weenie WHERE class_Id = 1154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1154, 'linkmonstergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1154, 001 /* NAME_STRING */, 'linkmonstergen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1154, 001 /* SETUP_DID */, 33555051)
     , (1154, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1154, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (1154, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (1154, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (1154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1154, 041 /* REGENERATION_INTERVAL_FLOAT */, 60);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1154, 001 /* STUCK_BOOL */, True)
     , (1154, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1154, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


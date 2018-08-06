/* Weenie - skelcaptdropgen (8561) */
DELETE FROM weenie WHERE class_Id = 8561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8561, 'skelcaptdropgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8561, 001 /* NAME_STRING */, 'skelcaptdropgen')
     , (8561, 017 /* ACTIVATION_TALK_STRING */, 'As you walk under the tower, a Skeleton leaps down to fight!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8561, 001 /* SETUP_DID */, 33555536)
     , (8561, 002 /* MOTION_TABLE_DID */, 150994977)
     , (8561, 008 /* ICON_DID */, 100668114)
     , (8561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8561, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8561, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8561, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (8561, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (8561, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8561, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8561, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8561, 001 /* STUCK_BOOL */, True)
     , (8561, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8561, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8561, 013 /* ETHEREAL_BOOL */, True)
     , (8561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8561, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8561, -1, 7821, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 25, -0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;


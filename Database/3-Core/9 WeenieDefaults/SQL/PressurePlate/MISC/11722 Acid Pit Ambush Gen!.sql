/* Weenie - Acid Pit Ambush Gen! (11722) */
DELETE FROM weenie WHERE class_Id = 11722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11722, 'olthoilegionaryacidpitgen-xp', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11722, 001 /* NAME_STRING */, 'Acid Pit Ambush Gen!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11722, 001 /* SETUP_DID */, 33555536)
     , (11722, 002 /* MOTION_TABLE_DID */, 150994977)
     , (11722, 008 /* ICON_DID */, 100668114)
     , (11722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11722, 023 /* USE_SOUND_DID */, 153 /* Sound_TriggerActivated2 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11722, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11722, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11722, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11722, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11722, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11722, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (11722, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11722, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11722, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (11722, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11722, 001 /* STUCK_BOOL */, True)
     , (11722, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11722, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11722, 013 /* ETHEREAL_BOOL */, True)
     , (11722, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11722, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11722, -1, 11481, 450, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Legionary (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;


/* Weenie - Chest (7785) */
DELETE FROM weenie WHERE class_Id = 7785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7785, 'chestmagiclowineptitude', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7785, 001 /* NAME_STRING */, 'Chest')
     , (7785, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7785, 001 /* SETUP_DID */, 33554556)
     , (7785, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7785, 003 /* SOUND_TABLE_DID */, 536870945)
     , (7785, 008 /* ICON_DID */, 100667424)
     , (7785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7785, 028 /* SPELL_DID */, 1993 /* CampingIneptitude_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7785, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7785, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7785, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7785, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7785, 008 /* MASS_INT */, 3000)
     , (7785, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7785, 019 /* VALUE_INT */, 2500)
     , (7785, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7785, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7785, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7785, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7785, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7785, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7785, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (7785, 106 /* ITEM_SPELLCRAFT_INT */, 500)
     , (7785, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7785, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (7785, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7785, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7785, 001 /* STUCK_BOOL */, True)
     , (7785, 002 /* OPEN_BOOL */, False)
     , (7785, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7785, 013 /* ETHEREAL_BOOL */, False)
     , (7785, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7785, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7785, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;


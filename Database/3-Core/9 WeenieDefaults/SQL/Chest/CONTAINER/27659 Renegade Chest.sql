/* Weenie - Renegade Chest (27659) */
DELETE FROM weenie WHERE class_Id = 27659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27659, 'chestrenegademanaoil', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27659, 001 /* NAME_STRING */, 'Renegade Chest')
     , (27659, 012 /* LOCK_CODE_STRING */, 'KeyRenegadeManaOil')
     , (27659, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27659, 016 /* LONG_DESC_STRING */, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Stonehold.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27659, 001 /* SETUP_DID */, 33558692)
     , (27659, 002 /* MOTION_TABLE_DID */, 150995293)
     , (27659, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27659, 008 /* ICON_DID */, 100676428)
     , (27659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27659, 028 /* SPELL_DID */, 85 /* FlameBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27659, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27659, 005 /* ENCUMB_VAL_INT */, 5000)
     , (27659, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27659, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27659, 008 /* MASS_INT */, 3000)
     , (27659, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27659, 019 /* VALUE_INT */, 8000)
     , (27659, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (27659, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27659, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (27659, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (27659, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (27659, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27659, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (27659, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (27659, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (27659, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27659, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (27659, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27659, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27659, 001 /* STUCK_BOOL */, True)
     , (27659, 002 /* OPEN_BOOL */, False)
     , (27659, 003 /* LOCKED_BOOL */, True)
     , (27659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27659, 013 /* ETHEREAL_BOOL */, False)
     , (27659, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27659, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27659, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27659, -1, 27654, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coarse Hide Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27706, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Oil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27670, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Distilled Mana Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;


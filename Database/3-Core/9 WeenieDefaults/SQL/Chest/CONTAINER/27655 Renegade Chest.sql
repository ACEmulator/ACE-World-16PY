/* Weenie - Renegade Chest (27655) */
DELETE FROM weenie WHERE class_Id = 27655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27655, 'chestrenegadebeefjerky', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27655, 001 /* NAME_STRING */, 'Renegade Chest')
     , (27655, 012 /* LOCK_CODE_STRING */, 'KeyRenegadeBeefJerky')
     , (27655, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27655, 016 /* LONG_DESC_STRING */, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Tufa.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27655, 001 /* SETUP_DID */, 33558692)
     , (27655, 002 /* MOTION_TABLE_DID */, 150995293)
     , (27655, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27655, 008 /* ICON_DID */, 100676428)
     , (27655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27655, 028 /* SPELL_DID */, 85 /* FlameBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27655, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27655, 005 /* ENCUMB_VAL_INT */, 5000)
     , (27655, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27655, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27655, 008 /* MASS_INT */, 3000)
     , (27655, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27655, 019 /* VALUE_INT */, 8000)
     , (27655, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (27655, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27655, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (27655, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (27655, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (27655, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27655, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (27655, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (27655, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (27655, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27655, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (27655, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27655, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27655, 001 /* STUCK_BOOL */, True)
     , (27655, 002 /* OPEN_BOOL */, False)
     , (27655, 003 /* LOCKED_BOOL */, True)
     , (27655, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27655, 013 /* ETHEREAL_BOOL */, False)
     , (27655, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27655, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27655, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27655, -1, 27682, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Bone Charm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27655, -1, 27707, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Salted Meat (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27655, -1, 27669, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Salted Meat (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;


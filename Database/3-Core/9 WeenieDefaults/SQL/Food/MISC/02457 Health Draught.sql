/* Weenie - Health Draught (2457) */
DELETE FROM weenie WHERE class_Id = 2457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2457, 'healthdraught', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457, 001 /* NAME_STRING */, 'Health Draught')
     , (2457, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457, 001 /* SETUP_DID */, 33554603)
     , (2457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2457, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2457, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (2457, 008 /* ICON_DID */, 100676309)
     , (2457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2457, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2457, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2457, 005 /* ENCUMB_VAL_INT */, 5)
     , (2457, 008 /* MASS_INT */, 45)
     , (2457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2457, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2457, 012 /* STACK_SIZE_INT */, 1)
     , (2457, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2457, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (2457, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (2457, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2457, 019 /* VALUE_INT */, 85)
     , (2457, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (2457, 090 /* BOOST_VALUE_INT */, 10)
     , (2457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2457, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2457, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457, 069 /* IS_SELLABLE_BOOL */, False);


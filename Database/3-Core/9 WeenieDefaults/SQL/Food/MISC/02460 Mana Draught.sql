/* Weenie - Mana Draught (2460) */
DELETE FROM weenie WHERE class_Id = 2460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2460, 'manadraught', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460, 001 /* NAME_STRING */, 'Mana Draught')
     , (2460, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460, 001 /* SETUP_DID */, 33554603)
     , (2460, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2460, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2460, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (2460, 008 /* ICON_DID */, 100676321)
     , (2460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2460, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2460, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (2460, 005 /* ENCUMB_VAL_INT */, 5)
     , (2460, 008 /* MASS_INT */, 45)
     , (2460, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2460, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2460, 012 /* STACK_SIZE_INT */, 1)
     , (2460, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2460, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (2460, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (2460, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2460, 019 /* VALUE_INT */, 85)
     , (2460, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (2460, 090 /* BOOST_VALUE_INT */, 10)
     , (2460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2460, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2460, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460, 069 /* IS_SELLABLE_BOOL */, False);


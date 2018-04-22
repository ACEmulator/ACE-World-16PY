/* Weenie - Stamina Potion (378) */
DELETE FROM weenie WHERE class_Id = 378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (378, 'staminapotion', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (378, 001 /* NAME_STRING */, 'Stamina Potion')
     , (378, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (378, 001 /* SETUP_DID */, 33554603)
     , (378, 003 /* SOUND_TABLE_DID */, 536870932)
     , (378, 006 /* PALETTE_BASE_DID */, 67111919)
     , (378, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (378, 008 /* ICON_DID */, 100676315)
     , (378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (378, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (378, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (378, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (378, 005 /* ENCUMB_VAL_INT */, 15)
     , (378, 008 /* MASS_INT */, 45)
     , (378, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (378, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (378, 012 /* STACK_SIZE_INT */, 1)
     , (378, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (378, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (378, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (378, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (378, 019 /* VALUE_INT */, 75)
     , (378, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (378, 090 /* BOOST_VALUE_INT */, 25)
     , (378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (378, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (378, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (378, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Expired Mana Potion (27754) */
DELETE FROM weenie WHERE class_Id = 27754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27754, 'manapotionexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27754, 001 /* NAME_STRING */, 'Expired Mana Potion')
     , (27754, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27754, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish blue liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27754, 001 /* SETUP_DID */, 33554603)
     , (27754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27754, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27754, 008 /* ICON_DID */, 100676537)
     , (27754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27754, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27754, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27754, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27754, 005 /* ENCUMB_VAL_INT */, 15)
     , (27754, 008 /* MASS_INT */, 45)
     , (27754, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27754, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27754, 012 /* STACK_SIZE_INT */, 1)
     , (27754, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27754, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27754, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27754, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27754, 019 /* VALUE_INT */, 0)
     , (27754, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (27754, 090 /* BOOST_VALUE_INT */, 25)
     , (27754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27754, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27754, 069 /* IS_SELLABLE_BOOL */, False);


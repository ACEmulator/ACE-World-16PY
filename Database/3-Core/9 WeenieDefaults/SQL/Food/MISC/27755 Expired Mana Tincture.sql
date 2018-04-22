/* Weenie - Expired Mana Tincture (27755) */
DELETE FROM weenie WHERE class_Id = 27755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27755, 'manatinctureexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27755, 001 /* NAME_STRING */, 'Expired Mana Tincture')
     , (27755, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27755, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish blue liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27755, 001 /* SETUP_DID */, 33554603)
     , (27755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27755, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27755, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27755, 008 /* ICON_DID */, 100676540)
     , (27755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27755, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27755, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27755, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27755, 005 /* ENCUMB_VAL_INT */, 50)
     , (27755, 008 /* MASS_INT */, 45)
     , (27755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27755, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27755, 012 /* STACK_SIZE_INT */, 1)
     , (27755, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27755, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27755, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27755, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27755, 019 /* VALUE_INT */, 0)
     , (27755, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (27755, 090 /* BOOST_VALUE_INT */, 50)
     , (27755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27755, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27755, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27755, 069 /* IS_SELLABLE_BOOL */, False);


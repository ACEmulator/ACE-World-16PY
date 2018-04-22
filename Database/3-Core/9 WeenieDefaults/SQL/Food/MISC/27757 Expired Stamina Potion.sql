/* Weenie - Expired Stamina Potion (27757) */
DELETE FROM weenie WHERE class_Id = 27757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27757, 'staminapotionexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27757, 001 /* NAME_STRING */, 'Expired Stamina Potion')
     , (27757, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27757, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish yellow liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27757, 001 /* SETUP_DID */, 33554603)
     , (27757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27757, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27757, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27757, 008 /* ICON_DID */, 100676538)
     , (27757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27757, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27757, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27757, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27757, 005 /* ENCUMB_VAL_INT */, 15)
     , (27757, 008 /* MASS_INT */, 45)
     , (27757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27757, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27757, 012 /* STACK_SIZE_INT */, 1)
     , (27757, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27757, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27757, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27757, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27757, 019 /* VALUE_INT */, 0)
     , (27757, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27757, 090 /* BOOST_VALUE_INT */, 25)
     , (27757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27757, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27757, 069 /* IS_SELLABLE_BOOL */, False);


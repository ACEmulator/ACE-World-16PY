/* Weenie - Expired Stamina Tincture (27758) */
DELETE FROM weenie WHERE class_Id = 27758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27758, 'staminatinctureexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27758, 001 /* NAME_STRING */, 'Expired Stamina Tincture')
     , (27758, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27758, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish yellow liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27758, 001 /* SETUP_DID */, 33554603)
     , (27758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27758, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27758, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27758, 008 /* ICON_DID */, 100676529)
     , (27758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27758, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27758, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27758, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27758, 005 /* ENCUMB_VAL_INT */, 50)
     , (27758, 008 /* MASS_INT */, 45)
     , (27758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27758, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27758, 012 /* STACK_SIZE_INT */, 1)
     , (27758, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27758, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27758, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27758, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27758, 019 /* VALUE_INT */, 0)
     , (27758, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27758, 090 /* BOOST_VALUE_INT */, 60)
     , (27758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27758, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27758, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27758, 069 /* IS_SELLABLE_BOOL */, False);


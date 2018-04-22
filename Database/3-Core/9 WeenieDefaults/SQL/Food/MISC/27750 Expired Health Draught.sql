/* Weenie - Expired Health Draught (27750) */
DELETE FROM weenie WHERE class_Id = 27750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27750, 'healthdraughtexpired', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27750, 001 /* NAME_STRING */, 'Expired Health Draught')
     , (27750, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (27750, 016 /* LONG_DESC_STRING */, 'An odorous bottle of brackish red liquid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27750, 001 /* SETUP_DID */, 33554603)
     , (27750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27750, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27750, 008 /* ICON_DID */, 100676530)
     , (27750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27750, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27750, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27750, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27750, 005 /* ENCUMB_VAL_INT */, 5)
     , (27750, 008 /* MASS_INT */, 45)
     , (27750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27750, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27750, 012 /* STACK_SIZE_INT */, 1)
     , (27750, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27750, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27750, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27750, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27750, 019 /* VALUE_INT */, 0)
     , (27750, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27750, 090 /* BOOST_VALUE_INT */, 10)
     , (27750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27750, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27750, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27750, 069 /* IS_SELLABLE_BOOL */, False);


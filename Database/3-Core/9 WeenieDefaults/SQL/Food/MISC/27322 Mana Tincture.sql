/* Weenie - Mana Tincture (27322) */
DELETE FROM weenie WHERE class_Id = 27322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27322, 'manatincture', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27322, 001 /* NAME_STRING */, 'Mana Tincture')
     , (27322, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27322, 001 /* SETUP_DID */, 33554603)
     , (27322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27322, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27322, 008 /* ICON_DID */, 100676323)
     , (27322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27322, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27322, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27322, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27322, 005 /* ENCUMB_VAL_INT */, 50)
     , (27322, 008 /* MASS_INT */, 45)
     , (27322, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27322, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27322, 012 /* STACK_SIZE_INT */, 1)
     , (27322, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27322, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27322, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27322, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27322, 019 /* VALUE_INT */, 500)
     , (27322, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (27322, 090 /* BOOST_VALUE_INT */, 50)
     , (27322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27322, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);


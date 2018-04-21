/* Weenie - Stamina Elixir (2470) */
DELETE FROM weenie WHERE class_Id = 2470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2470, 'staminaelixir', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470, 001 /* NAME_STRING */, 'Stamina Elixir')
     , (2470, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470, 001 /* SETUP_DID */, 33554603)
     , (2470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2470, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2470, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (2470, 008 /* ICON_DID */, 100676317)
     , (2470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2470, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2470, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (2470, 005 /* ENCUMB_VAL_INT */, 75)
     , (2470, 008 /* MASS_INT */, 45)
     , (2470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2470, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2470, 012 /* STACK_SIZE_INT */, 1)
     , (2470, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (2470, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (2470, 015 /* STACK_UNIT_VALUE_INT */, 150)
     , (2470, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2470, 019 /* VALUE_INT */, 150)
     , (2470, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2470, 090 /* BOOST_VALUE_INT */, 65)
     , (2470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2470, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2470, 151 /* HOOK_TYPE_INT */, 11 /*  */);


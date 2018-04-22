/* Weenie - Miraculous Elixir (30108) */
DELETE FROM weenie WHERE class_Id = 30108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30108, 'potionrarevolatilemana', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30108, 001 /* NAME_STRING */, 'Miraculous Elixir')
     , (30108, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (30108, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical potion.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30108, 001 /* SETUP_DID */, 33554603)
     , (30108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30108, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30108, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (30108, 008 /* ICON_DID */, 100676310)
     , (30108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30108, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30108, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30108, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30108, 005 /* ENCUMB_VAL_INT */, 5)
     , (30108, 008 /* MASS_INT */, 5)
     , (30108, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30108, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30108, 012 /* STACK_SIZE_INT */, 1)
     , (30108, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30108, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30108, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30108, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30108, 019 /* VALUE_INT */, 0)
     , (30108, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (30108, 090 /* BOOST_VALUE_INT */, 25)
     , (30108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30108, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30108, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30108, 022 /* INSCRIBABLE_BOOL */, True);


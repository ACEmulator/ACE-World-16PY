/* Weenie - Trade Mana Elixir (12251) */
DELETE FROM weenie WHERE class_Id = 12251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12251, 'manaelixirtrade', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12251, 001 /* NAME_STRING */, 'Trade Mana Elixir')
     , (12251, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12251, 001 /* SETUP_DID */, 33554603)
     , (12251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12251, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12251, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (12251, 008 /* ICON_DID */, 100672204)
     , (12251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12251, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12251, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12251, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (12251, 005 /* ENCUMB_VAL_INT */, 70)
     , (12251, 008 /* MASS_INT */, 45)
     , (12251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12251, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12251, 012 /* STACK_SIZE_INT */, 1)
     , (12251, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (12251, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (12251, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (12251, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12251, 019 /* VALUE_INT */, 10)
     , (12251, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (12251, 090 /* BOOST_VALUE_INT */, 70)
     , (12251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12251, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12251, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12251, 069 /* IS_SELLABLE_BOOL */, False);


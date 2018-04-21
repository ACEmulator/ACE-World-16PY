/* Weenie - Mana Potion (379) */
DELETE FROM weenie WHERE class_Id = 379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (379, 'manapotion', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379, 001 /* NAME_STRING */, 'Mana Potion')
     , (379, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379, 001 /* SETUP_DID */, 33554603)
     , (379, 003 /* SOUND_TABLE_DID */, 536870932)
     , (379, 006 /* PALETTE_BASE_DID */, 67111919)
     , (379, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (379, 008 /* ICON_DID */, 100676322)
     , (379, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (379, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (379, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (379, 005 /* ENCUMB_VAL_INT */, 15)
     , (379, 008 /* MASS_INT */, 45)
     , (379, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (379, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (379, 012 /* STACK_SIZE_INT */, 1)
     , (379, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (379, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (379, 015 /* STACK_UNIT_VALUE_INT */, 170)
     , (379, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (379, 019 /* VALUE_INT */, 170)
     , (379, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (379, 090 /* BOOST_VALUE_INT */, 25)
     , (379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (379, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (379, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379, 069 /* IS_SELLABLE_BOOL */, False);


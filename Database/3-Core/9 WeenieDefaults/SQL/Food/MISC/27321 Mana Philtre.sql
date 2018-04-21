/* Weenie - Mana Philtre (27321) */
DELETE FROM weenie WHERE class_Id = 27321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27321, 'manaphiltre', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321, 001 /* NAME_STRING */, 'Mana Philtre')
     , (27321, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321, 001 /* SETUP_DID */, 33554603)
     , (27321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27321, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27321, 008 /* ICON_DID */, 100676326)
     , (27321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27321, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27321, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27321, 005 /* ENCUMB_VAL_INT */, 150)
     , (27321, 008 /* MASS_INT */, 45)
     , (27321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27321, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27321, 012 /* STACK_SIZE_INT */, 1)
     , (27321, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (27321, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27321, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27321, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27321, 019 /* VALUE_INT */, 5000)
     , (27321, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (27321, 090 /* BOOST_VALUE_INT */, 100)
     , (27321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27321, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27321, 151 /* HOOK_TYPE_INT */, 11 /*  */);


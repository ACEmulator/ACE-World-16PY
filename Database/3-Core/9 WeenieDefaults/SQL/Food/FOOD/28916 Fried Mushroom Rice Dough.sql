/* Weenie - Fried Mushroom Rice Dough (28916) */
DELETE FROM weenie WHERE class_Id = 28916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28916, 'friedmushroomdough', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28916, 001 /* NAME_STRING */, 'Fried Mushroom Rice Dough')
     , (28916, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (28916, 016 /* LONG_DESC_STRING */, 'A lightly-fried, aromatic piece of fried mushroom and rice dough.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28916, 001 /* SETUP_DID */, 33555968)
     , (28916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28916, 008 /* ICON_DID */, 100677050)
     , (28916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28916, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28916, 005 /* ENCUMB_VAL_INT */, 50)
     , (28916, 008 /* MASS_INT */, 50)
     , (28916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28916, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28916, 012 /* STACK_SIZE_INT */, 1)
     , (28916, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28916, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (28916, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28916, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28916, 019 /* VALUE_INT */, 0)
     , (28916, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28916, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (28916, 090 /* BOOST_VALUE_INT */, 75)
     , (28916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28916, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28916, 022 /* INSCRIBABLE_BOOL */, True)
     , (28916, 069 /* IS_SELLABLE_BOOL */, False);


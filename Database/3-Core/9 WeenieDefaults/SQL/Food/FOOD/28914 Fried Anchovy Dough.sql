/* Weenie - Fried Anchovy Dough (28914) */
DELETE FROM weenie WHERE class_Id = 28914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28914, 'friedanchovydough', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28914, 001 /* NAME_STRING */, 'Fried Anchovy Dough')
     , (28914, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (28914, 016 /* LONG_DESC_STRING */, 'A lightly-fried, aromatic piece of fried anchovy dough.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28914, 001 /* SETUP_DID */, 33555968)
     , (28914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28914, 008 /* ICON_DID */, 100677051)
     , (28914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28914, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28914, 005 /* ENCUMB_VAL_INT */, 50)
     , (28914, 008 /* MASS_INT */, 50)
     , (28914, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28914, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28914, 012 /* STACK_SIZE_INT */, 1)
     , (28914, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28914, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (28914, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28914, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28914, 019 /* VALUE_INT */, 0)
     , (28914, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28914, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (28914, 090 /* BOOST_VALUE_INT */, 75)
     , (28914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28914, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28914, 022 /* INSCRIBABLE_BOOL */, True)
     , (28914, 069 /* IS_SELLABLE_BOOL */, False);


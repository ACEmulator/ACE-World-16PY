/* Weenie - Fried Cinnamon Dough (28915) */
DELETE FROM weenie WHERE class_Id = 28915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28915, 'friedcinnamondough', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28915, 001 /* NAME_STRING */, 'Fried Cinnamon Dough')
     , (28915, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (28915, 016 /* LONG_DESC_STRING */, 'A lightly-fried, aromatic piece of fried cinnamon dough.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28915, 001 /* SETUP_DID */, 33555968)
     , (28915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28915, 008 /* ICON_DID */, 100677052)
     , (28915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28915, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28915, 005 /* ENCUMB_VAL_INT */, 50)
     , (28915, 008 /* MASS_INT */, 50)
     , (28915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28915, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28915, 012 /* STACK_SIZE_INT */, 1)
     , (28915, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28915, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (28915, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28915, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28915, 019 /* VALUE_INT */, 0)
     , (28915, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28915, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (28915, 090 /* BOOST_VALUE_INT */, 75)
     , (28915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28915, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28915, 022 /* INSCRIBABLE_BOOL */, True)
     , (28915, 069 /* IS_SELLABLE_BOOL */, False);


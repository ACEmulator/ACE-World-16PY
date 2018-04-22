/* Weenie - Flask of Well Water (5139) */
DELETE FROM weenie WHERE class_Id = 5139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5139, 'waterbanewell', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5139, 001 /* NAME_STRING */, 'Flask of Well Water')
     , (5139, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (5139, 015 /* SHORT_DESC_STRING */, 'A flask of muddy water.')
     , (5139, 016 /* LONG_DESC_STRING */, 'A flask of muddy water from deep within the Dry Well near Samsur.')
     , (5139, 020 /* PLURAL_NAME_STRING */, 'Flasks of Well Water')
     , (5139, 033 /* QUEST_STRING */, 'WaterBaneWellQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5139, 001 /* SETUP_DID */, 33554603)
     , (5139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5139, 008 /* ICON_DID */, 100669972)
     , (5139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5139, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5139, 005 /* ENCUMB_VAL_INT */, 50)
     , (5139, 008 /* MASS_INT */, 25)
     , (5139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5139, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5139, 012 /* STACK_SIZE_INT */, 1)
     , (5139, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5139, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5139, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5139, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5139, 019 /* VALUE_INT */, 0)
     , (5139, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5139, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5139, 090 /* BOOST_VALUE_INT */, 1)
     , (5139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5139, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5139, 022 /* INSCRIBABLE_BOOL */, True)
     , (5139, 023 /* DESTROY_ON_SELL_BOOL */, True);


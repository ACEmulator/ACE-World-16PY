/* Weenie - Bottle of Water (5126) */
DELETE FROM weenie WHERE class_Id = 5126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5126, 'nantowaterbottle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5126, 001 /* NAME_STRING */, 'Bottle of Water')
     , (5126, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (5126, 015 /* SHORT_DESC_STRING */, 'A bottle containing what looks like water.')
     , (5126, 016 /* LONG_DESC_STRING */, 'A bottle containing what looks like water, except the water somehow smells more refreshing than normal water.')
     , (5126, 033 /* QUEST_STRING */, 'NantoWaterBottleQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5126, 001 /* SETUP_DID */, 33554603)
     , (5126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5126, 008 /* ICON_DID */, 100668487)
     , (5126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5126, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5126, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5126, 005 /* ENCUMB_VAL_INT */, 25)
     , (5126, 008 /* MASS_INT */, 20)
     , (5126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5126, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5126, 012 /* STACK_SIZE_INT */, 1)
     , (5126, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5126, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5126, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5126, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5126, 019 /* VALUE_INT */, 0)
     , (5126, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5126, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5126, 090 /* BOOST_VALUE_INT */, 12)
     , (5126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5126, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5126, 022 /* INSCRIBABLE_BOOL */, True)
     , (5126, 023 /* DESTROY_ON_SELL_BOOL */, True);


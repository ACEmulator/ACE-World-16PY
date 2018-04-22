/* Weenie - Distillery Dew (4890) */
DELETE FROM weenie WHERE class_Id = 4890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4890, 'distillerydew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4890, 001 /* NAME_STRING */, 'Distillery Dew')
     , (4890, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (4890, 015 /* SHORT_DESC_STRING */, 'A dusty bottle of greenish yellow iquid.')
     , (4890, 016 /* LONG_DESC_STRING */, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.')
     , (4890, 020 /* PLURAL_NAME_STRING */, 'Bottles of Distillery Dew')
     , (4890, 033 /* QUEST_STRING */, 'DistilleryDewQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4890, 001 /* SETUP_DID */, 33554602)
     , (4890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4890, 008 /* ICON_DID */, 100667410)
     , (4890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4890, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4890, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4890, 005 /* ENCUMB_VAL_INT */, 50)
     , (4890, 008 /* MASS_INT */, 25)
     , (4890, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4890, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4890, 012 /* STACK_SIZE_INT */, 1)
     , (4890, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4890, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4890, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (4890, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4890, 019 /* VALUE_INT */, 0)
     , (4890, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4890, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (4890, 090 /* BOOST_VALUE_INT */, 8)
     , (4890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4890, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4890, 022 /* INSCRIBABLE_BOOL */, True)
     , (4890, 023 /* DESTROY_ON_SELL_BOOL */, True);


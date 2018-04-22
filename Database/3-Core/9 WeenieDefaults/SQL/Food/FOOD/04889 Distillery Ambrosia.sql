/* Weenie - Distillery Ambrosia (4889) */
DELETE FROM weenie WHERE class_Id = 4889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4889, 'distilleryambrosia', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4889, 001 /* NAME_STRING */, 'Distillery Ambrosia')
     , (4889, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (4889, 015 /* SHORT_DESC_STRING */, 'A dusty bottle of pale liquid.')
     , (4889, 016 /* LONG_DESC_STRING */, 'A bottle of perfectly aged pale ambrosia from the lost distillery.')
     , (4889, 020 /* PLURAL_NAME_STRING */, 'Bottles of Distillery Ambrosia')
     , (4889, 033 /* QUEST_STRING */, 'DistilleryAmbrosiaQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4889, 001 /* SETUP_DID */, 33554602)
     , (4889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4889, 008 /* ICON_DID */, 100667410)
     , (4889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4889, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4889, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4889, 005 /* ENCUMB_VAL_INT */, 50)
     , (4889, 008 /* MASS_INT */, 25)
     , (4889, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4889, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4889, 012 /* STACK_SIZE_INT */, 1)
     , (4889, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4889, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4889, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (4889, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4889, 019 /* VALUE_INT */, 0)
     , (4889, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4889, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (4889, 090 /* BOOST_VALUE_INT */, 4)
     , (4889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4889, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4889, 022 /* INSCRIBABLE_BOOL */, True)
     , (4889, 023 /* DESTROY_ON_SELL_BOOL */, True);


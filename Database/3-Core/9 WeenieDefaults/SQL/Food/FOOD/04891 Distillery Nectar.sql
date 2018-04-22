/* Weenie - Distillery Nectar (4891) */
DELETE FROM weenie WHERE class_Id = 4891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4891, 'distillerynectar', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4891, 001 /* NAME_STRING */, 'Distillery Nectar')
     , (4891, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (4891, 015 /* SHORT_DESC_STRING */, 'A small bottle full of golden liquid.')
     , (4891, 016 /* LONG_DESC_STRING */, 'A small bottle full of a sweet golden nectar from the lost distillery.')
     , (4891, 020 /* PLURAL_NAME_STRING */, 'Bottles of Distillery Nectar')
     , (4891, 033 /* QUEST_STRING */, 'DistilleryNectarQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4891, 001 /* SETUP_DID */, 33554602)
     , (4891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4891, 008 /* ICON_DID */, 100667410)
     , (4891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4891, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4891, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4891, 005 /* ENCUMB_VAL_INT */, 50)
     , (4891, 008 /* MASS_INT */, 25)
     , (4891, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4891, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4891, 012 /* STACK_SIZE_INT */, 1)
     , (4891, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4891, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4891, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (4891, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4891, 019 /* VALUE_INT */, 0)
     , (4891, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4891, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4891, 090 /* BOOST_VALUE_INT */, 8)
     , (4891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4891, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4891, 022 /* INSCRIBABLE_BOOL */, True)
     , (4891, 023 /* DESTROY_ON_SELL_BOOL */, True);


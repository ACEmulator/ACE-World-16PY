/* Weenie - Iced Mocha (7854) */
DELETE FROM weenie WHERE class_Id = 7854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7854, 'mochaiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7854, 001 /* NAME_STRING */, 'Iced Mocha')
     , (7854, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (7854, 015 /* SHORT_DESC_STRING */, 'A dark, refreshingly cold coffee with the smell of chocolate.')
     , (7854, 020 /* PLURAL_NAME_STRING */, 'Cups of Iced Mocha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7854, 001 /* SETUP_DID */, 33554662)
     , (7854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7854, 008 /* ICON_DID */, 100670869)
     , (7854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7854, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7854, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7854, 005 /* ENCUMB_VAL_INT */, 50)
     , (7854, 008 /* MASS_INT */, 25)
     , (7854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7854, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7854, 012 /* STACK_SIZE_INT */, 1)
     , (7854, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7854, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7854, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (7854, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7854, 019 /* VALUE_INT */, 140)
     , (7854, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7854, 090 /* BOOST_VALUE_INT */, 15)
     , (7854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7854, 069 /* IS_SELLABLE_BOOL */, False);


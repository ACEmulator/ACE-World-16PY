/* Weenie - Rich Iced Mocha (7855) */
DELETE FROM weenie WHERE class_Id = 7855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7855, 'mocharichiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7855, 001 /* NAME_STRING */, 'Rich Iced Mocha')
     , (7855, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (7855, 015 /* SHORT_DESC_STRING */, 'A dark, rich, refreshingly cold coffee with the smell of chocolate and cinnamon.')
     , (7855, 020 /* PLURAL_NAME_STRING */, 'Cups of Rich Iced Mocha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7855, 001 /* SETUP_DID */, 33554662)
     , (7855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7855, 008 /* ICON_DID */, 100670871)
     , (7855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7855, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7855, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7855, 005 /* ENCUMB_VAL_INT */, 50)
     , (7855, 008 /* MASS_INT */, 25)
     , (7855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7855, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7855, 012 /* STACK_SIZE_INT */, 1)
     , (7855, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7855, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7855, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (7855, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7855, 019 /* VALUE_INT */, 200)
     , (7855, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7855, 090 /* BOOST_VALUE_INT */, 20)
     , (7855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7855, 069 /* IS_SELLABLE_BOOL */, False);


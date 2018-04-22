/* Weenie - Mocha (7852) */
DELETE FROM weenie WHERE class_Id = 7852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7852, 'mocha', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7852, 001 /* NAME_STRING */, 'Mocha')
     , (7852, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (7852, 015 /* SHORT_DESC_STRING */, 'A dark coffee with the smell of chocolate.')
     , (7852, 020 /* PLURAL_NAME_STRING */, 'Cups of Mocha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7852, 001 /* SETUP_DID */, 33554662)
     , (7852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7852, 008 /* ICON_DID */, 100670867)
     , (7852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7852, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7852, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7852, 005 /* ENCUMB_VAL_INT */, 50)
     , (7852, 008 /* MASS_INT */, 50)
     , (7852, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7852, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7852, 012 /* STACK_SIZE_INT */, 1)
     , (7852, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7852, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7852, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (7852, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7852, 019 /* VALUE_INT */, 60)
     , (7852, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7852, 090 /* BOOST_VALUE_INT */, 35)
     , (7852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7852, 069 /* IS_SELLABLE_BOOL */, False);


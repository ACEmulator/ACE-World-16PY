/* Weenie - Rich Mocha (7853) */
DELETE FROM weenie WHERE class_Id = 7853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7853, 'mocharich', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7853, 001 /* NAME_STRING */, 'Rich Mocha')
     , (7853, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (7853, 015 /* SHORT_DESC_STRING */, 'A dark, rich coffee with the smell of chocolate and cinnamon.')
     , (7853, 020 /* PLURAL_NAME_STRING */, 'Cups of Rich Mocha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7853, 001 /* SETUP_DID */, 33554662)
     , (7853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7853, 008 /* ICON_DID */, 100670870)
     , (7853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7853, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7853, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7853, 005 /* ENCUMB_VAL_INT */, 50)
     , (7853, 008 /* MASS_INT */, 25)
     , (7853, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7853, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7853, 012 /* STACK_SIZE_INT */, 1)
     , (7853, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7853, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7853, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (7853, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7853, 019 /* VALUE_INT */, 90)
     , (7853, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7853, 090 /* BOOST_VALUE_INT */, 40)
     , (7853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7853, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Cheese Sandwich (14754) */
DELETE FROM weenie WHERE class_Id = 14754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14754, 'cheesesandwich', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14754, 001 /* NAME_STRING */, 'Cheese Sandwich')
     , (14754, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14754, 020 /* PLURAL_NAME_STRING */, 'Cheese Sandwiches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14754, 001 /* SETUP_DID */, 33557499)
     , (14754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14754, 008 /* ICON_DID */, 100672532)
     , (14754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14754, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14754, 005 /* ENCUMB_VAL_INT */, 15)
     , (14754, 008 /* MASS_INT */, 15)
     , (14754, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14754, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14754, 012 /* STACK_SIZE_INT */, 1)
     , (14754, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14754, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14754, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14754, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14754, 019 /* VALUE_INT */, 10)
     , (14754, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14754, 090 /* BOOST_VALUE_INT */, 15)
     , (14754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14754, 069 /* IS_SELLABLE_BOOL */, False);


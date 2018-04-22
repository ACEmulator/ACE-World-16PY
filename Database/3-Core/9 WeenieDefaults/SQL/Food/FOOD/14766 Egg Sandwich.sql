/* Weenie - Egg Sandwich (14766) */
DELETE FROM weenie WHERE class_Id = 14766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14766, 'eggsandwich', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14766, 001 /* NAME_STRING */, 'Egg Sandwich')
     , (14766, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14766, 020 /* PLURAL_NAME_STRING */, 'Egg Sandwiches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14766, 001 /* SETUP_DID */, 33557499)
     , (14766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14766, 008 /* ICON_DID */, 100672550)
     , (14766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14766, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14766, 005 /* ENCUMB_VAL_INT */, 15)
     , (14766, 008 /* MASS_INT */, 15)
     , (14766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14766, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14766, 012 /* STACK_SIZE_INT */, 1)
     , (14766, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14766, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14766, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14766, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14766, 019 /* VALUE_INT */, 10)
     , (14766, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14766, 090 /* BOOST_VALUE_INT */, 17)
     , (14766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14766, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Pizza (4741) */
DELETE FROM weenie WHERE class_Id = 4741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4741, 'pizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4741, 001 /* NAME_STRING */, 'Pizza')
     , (4741, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4741, 020 /* PLURAL_NAME_STRING */, 'Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4741, 001 /* SETUP_DID */, 33555979)
     , (4741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4741, 008 /* ICON_DID */, 100669967)
     , (4741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4741, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4741, 005 /* ENCUMB_VAL_INT */, 75)
     , (4741, 008 /* MASS_INT */, 50)
     , (4741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4741, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4741, 012 /* STACK_SIZE_INT */, 1)
     , (4741, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4741, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4741, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (4741, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4741, 019 /* VALUE_INT */, 30)
     , (4741, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4741, 090 /* BOOST_VALUE_INT */, 15)
     , (4741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4741, 069 /* IS_SELLABLE_BOOL */, False);


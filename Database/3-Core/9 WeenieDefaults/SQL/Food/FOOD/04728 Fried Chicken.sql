/* Weenie - Fried Chicken (4728) */
DELETE FROM weenie WHERE class_Id = 4728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4728, 'friedchicken', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4728, 001 /* NAME_STRING */, 'Fried Chicken')
     , (4728, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4728, 020 /* PLURAL_NAME_STRING */, 'Fried Chicken Pieces');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4728, 001 /* SETUP_DID */, 33554808)
     , (4728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4728, 008 /* ICON_DID */, 100670268)
     , (4728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4728, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4728, 005 /* ENCUMB_VAL_INT */, 75)
     , (4728, 008 /* MASS_INT */, 50)
     , (4728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4728, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4728, 012 /* STACK_SIZE_INT */, 1)
     , (4728, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4728, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4728, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4728, 019 /* VALUE_INT */, 20)
     , (4728, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4728, 090 /* BOOST_VALUE_INT */, 12)
     , (4728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4728, 069 /* IS_SELLABLE_BOOL */, False);


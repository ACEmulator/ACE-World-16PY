/* Weenie - Fried Rabbit  (5635) */
DELETE FROM weenie WHERE class_Id = 5635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5635, 'friedrabbit', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5635, 001 /* NAME_STRING */, 'Fried Rabbit ')
     , (5635, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5635, 020 /* PLURAL_NAME_STRING */, 'Fried Rabbits');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5635, 001 /* SETUP_DID */, 33556031)
     , (5635, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5635, 008 /* ICON_DID */, 100670272)
     , (5635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5635, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5635, 005 /* ENCUMB_VAL_INT */, 75)
     , (5635, 008 /* MASS_INT */, 50)
     , (5635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5635, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5635, 012 /* STACK_SIZE_INT */, 1)
     , (5635, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5635, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5635, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5635, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5635, 019 /* VALUE_INT */, 20)
     , (5635, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5635, 090 /* BOOST_VALUE_INT */, 12)
     , (5635, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5635, 069 /* IS_SELLABLE_BOOL */, False);


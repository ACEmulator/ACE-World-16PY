/* Weenie - Bread (259) */
DELETE FROM weenie WHERE class_Id = 259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (259, 'bread', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (259, 001 /* NAME_STRING */, 'Bread')
     , (259, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (259, 020 /* PLURAL_NAME_STRING */, 'Loaves of Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (259, 001 /* SETUP_DID */, 33554806)
     , (259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (259, 008 /* ICON_DID */, 100667455)
     , (259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (259, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (259, 005 /* ENCUMB_VAL_INT */, 35)
     , (259, 008 /* MASS_INT */, 25)
     , (259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (259, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (259, 012 /* STACK_SIZE_INT */, 1)
     , (259, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (259, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (259, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (259, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (259, 019 /* VALUE_INT */, 5)
     , (259, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (259, 090 /* BOOST_VALUE_INT */, 6)
     , (259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (259, 069 /* IS_SELLABLE_BOOL */, False);


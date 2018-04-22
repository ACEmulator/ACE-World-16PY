/* Weenie - Flat Bread (4727) */
DELETE FROM weenie WHERE class_Id = 4727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4727, 'flatbread', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4727, 001 /* NAME_STRING */, 'Flat Bread')
     , (4727, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4727, 020 /* PLURAL_NAME_STRING */, 'Loaves of Flat Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4727, 001 /* SETUP_DID */, 33554806)
     , (4727, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4727, 008 /* ICON_DID */, 100670179)
     , (4727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4727, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4727, 005 /* ENCUMB_VAL_INT */, 35)
     , (4727, 008 /* MASS_INT */, 25)
     , (4727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4727, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4727, 012 /* STACK_SIZE_INT */, 1)
     , (4727, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (4727, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4727, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (4727, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4727, 019 /* VALUE_INT */, 6)
     , (4727, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4727, 090 /* BOOST_VALUE_INT */, 5)
     , (4727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4727, 069 /* IS_SELLABLE_BOOL */, False);


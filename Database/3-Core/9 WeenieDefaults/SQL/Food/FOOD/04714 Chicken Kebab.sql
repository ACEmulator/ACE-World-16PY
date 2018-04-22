/* Weenie - Chicken Kebab (4714) */
DELETE FROM weenie WHERE class_Id = 4714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4714, 'chickenkebab', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4714, 001 /* NAME_STRING */, 'Chicken Kebab')
     , (4714, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4714, 020 /* PLURAL_NAME_STRING */, 'Chicken Kebabs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4714, 001 /* SETUP_DID */, 33555981)
     , (4714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4714, 008 /* ICON_DID */, 100669948)
     , (4714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4714, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4714, 005 /* ENCUMB_VAL_INT */, 75)
     , (4714, 008 /* MASS_INT */, 50)
     , (4714, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4714, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4714, 012 /* STACK_SIZE_INT */, 1)
     , (4714, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4714, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4714, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4714, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4714, 019 /* VALUE_INT */, 20)
     , (4714, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4714, 090 /* BOOST_VALUE_INT */, 12)
     , (4714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4714, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Chicken Pie (5256) */
DELETE FROM weenie WHERE class_Id = 5256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5256, 'heartychickenpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5256, 001 /* NAME_STRING */, 'Hearty Chicken Pie')
     , (5256, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5256, 020 /* PLURAL_NAME_STRING */, 'Hearty Chicken Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5256, 001 /* SETUP_DID */, 33555978)
     , (5256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5256, 008 /* ICON_DID */, 100669949)
     , (5256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5256, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5256, 005 /* ENCUMB_VAL_INT */, 50)
     , (5256, 008 /* MASS_INT */, 50)
     , (5256, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5256, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5256, 012 /* STACK_SIZE_INT */, 1)
     , (5256, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5256, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5256, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5256, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5256, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5256, 019 /* VALUE_INT */, 85)
     , (5256, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5256, 090 /* BOOST_VALUE_INT */, 45)
     , (5256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5256, 069 /* IS_SELLABLE_BOOL */, False);


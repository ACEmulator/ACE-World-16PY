/* Weenie - Chicken Pie (4716) */
DELETE FROM weenie WHERE class_Id = 4716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4716, 'chickenpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4716, 001 /* NAME_STRING */, 'Chicken Pie')
     , (4716, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4716, 020 /* PLURAL_NAME_STRING */, 'Chicken Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4716, 001 /* SETUP_DID */, 33555978)
     , (4716, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4716, 008 /* ICON_DID */, 100669949)
     , (4716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4716, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4716, 005 /* ENCUMB_VAL_INT */, 75)
     , (4716, 008 /* MASS_INT */, 50)
     , (4716, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4716, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4716, 012 /* STACK_SIZE_INT */, 1)
     , (4716, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4716, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4716, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (4716, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4716, 019 /* VALUE_INT */, 40)
     , (4716, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4716, 090 /* BOOST_VALUE_INT */, 15)
     , (4716, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4716, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Apple Pie (4709) */
DELETE FROM weenie WHERE class_Id = 4709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4709, 'applepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4709, 001 /* NAME_STRING */, 'Apple Pie')
     , (4709, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4709, 020 /* PLURAL_NAME_STRING */, 'Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4709, 001 /* SETUP_DID */, 33555978)
     , (4709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4709, 008 /* ICON_DID */, 100669942)
     , (4709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4709, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4709, 005 /* ENCUMB_VAL_INT */, 75)
     , (4709, 008 /* MASS_INT */, 50)
     , (4709, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4709, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4709, 012 /* STACK_SIZE_INT */, 1)
     , (4709, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4709, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4709, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (4709, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4709, 019 /* VALUE_INT */, 22)
     , (4709, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4709, 090 /* BOOST_VALUE_INT */, 9)
     , (4709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4709, 069 /* IS_SELLABLE_BOOL */, False);


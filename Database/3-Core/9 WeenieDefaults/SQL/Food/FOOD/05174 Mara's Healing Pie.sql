/* Weenie - Mara's Healing Pie (5174) */
DELETE FROM weenie WHERE class_Id = 5174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5174, 'maraapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5174, 001 /* NAME_STRING */, 'Mara''s Healing Pie')
     , (5174, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5174, 015 /* SHORT_DESC_STRING */, 'A delicious Cove Apple pie.')
     , (5174, 016 /* LONG_DESC_STRING */, 'A Cove Apple pie baked by Mara al-Luq, with healing properties.')
     , (5174, 020 /* PLURAL_NAME_STRING */, 'Mara''s Healing Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5174, 001 /* SETUP_DID */, 33555978)
     , (5174, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5174, 008 /* ICON_DID */, 100669942)
     , (5174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5174, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5174, 005 /* ENCUMB_VAL_INT */, 75)
     , (5174, 008 /* MASS_INT */, 50)
     , (5174, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5174, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5174, 012 /* STACK_SIZE_INT */, 1)
     , (5174, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5174, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5174, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5174, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5174, 019 /* VALUE_INT */, 12)
     , (5174, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5174, 090 /* BOOST_VALUE_INT */, 15)
     , (5174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);


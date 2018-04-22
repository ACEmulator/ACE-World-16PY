/* Weenie - Stuffed Mushroom (14773) */
DELETE FROM weenie WHERE class_Id = 14773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14773, 'mushroomstuffed', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14773, 001 /* NAME_STRING */, 'Stuffed Mushroom')
     , (14773, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14773, 015 /* SHORT_DESC_STRING */, 'A Mushroom stuffed with cheese.')
     , (14773, 020 /* PLURAL_NAME_STRING */, 'Stuffed Mushrooms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14773, 001 /* SETUP_DID */, 33557501)
     , (14773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14773, 008 /* ICON_DID */, 100672565)
     , (14773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14773, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14773, 005 /* ENCUMB_VAL_INT */, 50)
     , (14773, 008 /* MASS_INT */, 50)
     , (14773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14773, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14773, 012 /* STACK_SIZE_INT */, 1)
     , (14773, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14773, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (14773, 015 /* STACK_UNIT_VALUE_INT */, 26)
     , (14773, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14773, 019 /* VALUE_INT */, 26)
     , (14773, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14773, 090 /* BOOST_VALUE_INT */, 12)
     , (14773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14773, 069 /* IS_SELLABLE_BOOL */, False);


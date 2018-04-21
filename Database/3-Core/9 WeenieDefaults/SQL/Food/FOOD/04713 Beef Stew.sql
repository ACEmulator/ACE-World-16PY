/* Weenie - Beef Stew (4713) */
DELETE FROM weenie WHERE class_Id = 4713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4713, 'beefstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4713, 001 /* NAME_STRING */, 'Beef Stew')
     , (4713, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4713, 020 /* PLURAL_NAME_STRING */, 'Bowls of Beef Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4713, 001 /* SETUP_DID */, 33555968)
     , (4713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4713, 008 /* ICON_DID */, 100669946)
     , (4713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4713, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4713, 005 /* ENCUMB_VAL_INT */, 75)
     , (4713, 008 /* MASS_INT */, 50)
     , (4713, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4713, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4713, 012 /* STACK_SIZE_INT */, 1)
     , (4713, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4713, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4713, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (4713, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4713, 019 /* VALUE_INT */, 6)
     , (4713, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4713, 090 /* BOOST_VALUE_INT */, 12)
     , (4713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4713, 069 /* IS_SELLABLE_BOOL */, False);


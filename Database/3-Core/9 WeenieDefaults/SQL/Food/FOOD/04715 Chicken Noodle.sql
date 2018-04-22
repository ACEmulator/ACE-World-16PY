/* Weenie - Chicken Noodle (4715) */
DELETE FROM weenie WHERE class_Id = 4715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4715, 'chickennoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4715, 001 /* NAME_STRING */, 'Chicken Noodle')
     , (4715, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4715, 020 /* PLURAL_NAME_STRING */, 'Bowls of Chicken Noodle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4715, 001 /* SETUP_DID */, 33554668)
     , (4715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4715, 008 /* ICON_DID */, 100669966)
     , (4715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4715, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4715, 005 /* ENCUMB_VAL_INT */, 75)
     , (4715, 008 /* MASS_INT */, 50)
     , (4715, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4715, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4715, 012 /* STACK_SIZE_INT */, 1)
     , (4715, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4715, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4715, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4715, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4715, 019 /* VALUE_INT */, 20)
     , (4715, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4715, 090 /* BOOST_VALUE_INT */, 15)
     , (4715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4715, 069 /* IS_SELLABLE_BOOL */, False);


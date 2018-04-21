/* Weenie - Beef Noodle (4711) */
DELETE FROM weenie WHERE class_Id = 4711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4711, 'beefnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4711, 001 /* NAME_STRING */, 'Beef Noodle')
     , (4711, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4711, 020 /* PLURAL_NAME_STRING */, 'Bowls of Beef Noodle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4711, 001 /* SETUP_DID */, 33554668)
     , (4711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4711, 008 /* ICON_DID */, 100670181)
     , (4711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4711, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4711, 005 /* ENCUMB_VAL_INT */, 75)
     , (4711, 008 /* MASS_INT */, 50)
     , (4711, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4711, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4711, 012 /* STACK_SIZE_INT */, 1)
     , (4711, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4711, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4711, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4711, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4711, 019 /* VALUE_INT */, 20)
     , (4711, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4711, 090 /* BOOST_VALUE_INT */, 15)
     , (4711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4711, 069 /* IS_SELLABLE_BOOL */, False);


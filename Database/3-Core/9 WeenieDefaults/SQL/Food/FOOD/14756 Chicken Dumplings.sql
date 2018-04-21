/* Weenie - Chicken Dumplings (14756) */
DELETE FROM weenie WHERE class_Id = 14756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14756, 'chickendumplings', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14756, 001 /* NAME_STRING */, 'Chicken Dumplings')
     , (14756, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14756, 015 /* SHORT_DESC_STRING */, 'Fried dough with chicken meat in the center.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14756, 001 /* SETUP_DID */, 33555968)
     , (14756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14756, 008 /* ICON_DID */, 100672547)
     , (14756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14756, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14756, 005 /* ENCUMB_VAL_INT */, 30)
     , (14756, 008 /* MASS_INT */, 30)
     , (14756, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14756, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14756, 012 /* STACK_SIZE_INT */, 1)
     , (14756, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (14756, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (14756, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (14756, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14756, 019 /* VALUE_INT */, 30)
     , (14756, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14756, 090 /* BOOST_VALUE_INT */, 25)
     , (14756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14756, 069 /* IS_SELLABLE_BOOL */, False);


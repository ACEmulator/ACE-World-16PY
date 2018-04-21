/* Weenie - Chicken Stew (4719) */
DELETE FROM weenie WHERE class_Id = 4719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4719, 'chickenstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4719, 001 /* NAME_STRING */, 'Chicken Stew')
     , (4719, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4719, 020 /* PLURAL_NAME_STRING */, 'Bowls of Chicken Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4719, 001 /* SETUP_DID */, 33555968)
     , (4719, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4719, 008 /* ICON_DID */, 100669951)
     , (4719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4719, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4719, 005 /* ENCUMB_VAL_INT */, 75)
     , (4719, 008 /* MASS_INT */, 50)
     , (4719, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4719, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4719, 012 /* STACK_SIZE_INT */, 1)
     , (4719, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4719, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4719, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (4719, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4719, 019 /* VALUE_INT */, 25)
     , (4719, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4719, 090 /* BOOST_VALUE_INT */, 12)
     , (4719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4719, 069 /* IS_SELLABLE_BOOL */, False);


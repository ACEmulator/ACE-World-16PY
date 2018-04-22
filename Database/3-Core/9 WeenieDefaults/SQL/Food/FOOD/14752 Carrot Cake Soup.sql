/* Weenie - Carrot Cake Soup (14752) */
DELETE FROM weenie WHERE class_Id = 14752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14752, 'carrotcakesoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14752, 001 /* NAME_STRING */, 'Carrot Cake Soup')
     , (14752, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14752, 015 /* SHORT_DESC_STRING */, 'A delicious milky soup with carrot cake cubes floating in it.')
     , (14752, 020 /* PLURAL_NAME_STRING */, 'Bowls of Carrot Cake Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14752, 001 /* SETUP_DID */, 33554668)
     , (14752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14752, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14752, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (14752, 008 /* ICON_DID */, 100672578)
     , (14752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14752, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14752, 005 /* ENCUMB_VAL_INT */, 75)
     , (14752, 008 /* MASS_INT */, 50)
     , (14752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14752, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14752, 012 /* STACK_SIZE_INT */, 1)
     , (14752, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (14752, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (14752, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (14752, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14752, 019 /* VALUE_INT */, 25)
     , (14752, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14752, 090 /* BOOST_VALUE_INT */, 30)
     , (14752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14752, 069 /* IS_SELLABLE_BOOL */, False);


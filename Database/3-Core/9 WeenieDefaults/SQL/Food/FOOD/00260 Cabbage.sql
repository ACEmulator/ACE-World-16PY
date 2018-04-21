/* Weenie - Cabbage (260) */
DELETE FROM weenie WHERE class_Id = 260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (260, 'cabbage', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260, 001 /* NAME_STRING */, 'Cabbage')
     , (260, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260, 001 /* SETUP_DID */, 33554669)
     , (260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (260, 008 /* ICON_DID */, 100667456)
     , (260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (260, 005 /* ENCUMB_VAL_INT */, 100)
     , (260, 008 /* MASS_INT */, 50)
     , (260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (260, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (260, 012 /* STACK_SIZE_INT */, 1)
     , (260, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (260, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (260, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (260, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (260, 019 /* VALUE_INT */, 12)
     , (260, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (260, 090 /* BOOST_VALUE_INT */, 6)
     , (260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);


/* Weenie - Apple (28816) */
DELETE FROM weenie WHERE class_Id = 28816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28816, 'appleglorious', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28816, 001 /* NAME_STRING */, 'Apple')
     , (28816, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28816, 001 /* SETUP_DID */, 33554667)
     , (28816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28816, 008 /* ICON_DID */, 100667465)
     , (28816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28816, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28816, 005 /* ENCUMB_VAL_INT */, 50)
     , (28816, 008 /* MASS_INT */, 25)
     , (28816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28816, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28816, 012 /* STACK_SIZE_INT */, 1)
     , (28816, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28816, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (28816, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (28816, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28816, 019 /* VALUE_INT */, 7)
     , (28816, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (28816, 090 /* BOOST_VALUE_INT */, 4)
     , (28816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);


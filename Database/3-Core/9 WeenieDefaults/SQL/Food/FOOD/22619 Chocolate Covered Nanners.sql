/* Weenie - Chocolate Covered Nanners (22619) */
DELETE FROM weenie WHERE class_Id = 22619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22619, 'nannerchocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22619, 001 /* NAME_STRING */, 'Chocolate Covered Nanners')
     , (22619, 014 /* USE_STRING */, 'Eat this food to recover stamina.')
     , (22619, 015 /* SHORT_DESC_STRING */, 'A chocolate covered fruity treat on a stick!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22619, 001 /* SETUP_DID */, 33555968)
     , (22619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22619, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22619, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (22619, 008 /* ICON_DID */, 100673810)
     , (22619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22619, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (22619, 005 /* ENCUMB_VAL_INT */, 50)
     , (22619, 008 /* MASS_INT */, 50)
     , (22619, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22619, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22619, 012 /* STACK_SIZE_INT */, 1)
     , (22619, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22619, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (22619, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (22619, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22619, 019 /* VALUE_INT */, 100)
     , (22619, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22619, 090 /* BOOST_VALUE_INT */, 55)
     , (22619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22619, 069 /* IS_SELLABLE_BOOL */, False);


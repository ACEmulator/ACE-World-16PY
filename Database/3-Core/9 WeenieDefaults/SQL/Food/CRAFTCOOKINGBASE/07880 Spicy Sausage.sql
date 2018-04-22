/* Weenie - Spicy Sausage (7880) */
DELETE FROM weenie WHERE class_Id = 7880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7880, 'sausagespicy', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7880, 001 /* NAME_STRING */, 'Spicy Sausage')
     , (7880, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7880, 015 /* SHORT_DESC_STRING */, 'A plump link of Spicy Sausage.')
     , (7880, 020 /* PLURAL_NAME_STRING */, 'Spicy Sausages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7880, 001 /* SETUP_DID */, 33556682)
     , (7880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7880, 008 /* ICON_DID */, 100670874)
     , (7880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7880, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7880, 005 /* ENCUMB_VAL_INT */, 80)
     , (7880, 008 /* MASS_INT */, 40)
     , (7880, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7880, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7880, 012 /* STACK_SIZE_INT */, 1)
     , (7880, 013 /* STACK_UNIT_ENCUMB_INT */, 80)
     , (7880, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (7880, 015 /* STACK_UNIT_VALUE_INT */, 120)
     , (7880, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7880, 019 /* VALUE_INT */, 120)
     , (7880, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7880, 090 /* BOOST_VALUE_INT */, 20)
     , (7880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7880, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7880, 069 /* IS_SELLABLE_BOOL */, False);


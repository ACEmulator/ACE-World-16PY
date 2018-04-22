/* Weenie - Hearty Holtburger (7863) */
DELETE FROM weenie WHERE class_Id = 7863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7863, 'heartyholtburger', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7863, 001 /* NAME_STRING */, 'Hearty Holtburger')
     , (7863, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7863, 015 /* SHORT_DESC_STRING */, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.')
     , (7863, 020 /* PLURAL_NAME_STRING */, 'Hearty Holtburgers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7863, 001 /* SETUP_DID */, 33556680)
     , (7863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7863, 008 /* ICON_DID */, 100670859)
     , (7863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7863, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7863, 005 /* ENCUMB_VAL_INT */, 40)
     , (7863, 008 /* MASS_INT */, 50)
     , (7863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7863, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7863, 012 /* STACK_SIZE_INT */, 1)
     , (7863, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7863, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7863, 015 /* STACK_UNIT_VALUE_INT */, 89)
     , (7863, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7863, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (7863, 019 /* VALUE_INT */, 89)
     , (7863, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7863, 090 /* BOOST_VALUE_INT */, 40)
     , (7863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7863, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7863, 069 /* IS_SELLABLE_BOOL */, False);


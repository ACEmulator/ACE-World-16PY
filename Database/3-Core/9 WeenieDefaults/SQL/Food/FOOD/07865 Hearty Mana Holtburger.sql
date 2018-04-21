/* Weenie - Hearty Mana Holtburger (7865) */
DELETE FROM weenie WHERE class_Id = 7865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7865, 'heartymanaholtburger', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7865, 001 /* NAME_STRING */, 'Hearty Mana Holtburger')
     , (7865, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7865, 015 /* SHORT_DESC_STRING */, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.')
     , (7865, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Holtburgers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7865, 001 /* SETUP_DID */, 33556680)
     , (7865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7865, 008 /* ICON_DID */, 100670859)
     , (7865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7865, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7865, 005 /* ENCUMB_VAL_INT */, 40)
     , (7865, 008 /* MASS_INT */, 50)
     , (7865, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7865, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7865, 012 /* STACK_SIZE_INT */, 1)
     , (7865, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7865, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7865, 015 /* STACK_UNIT_VALUE_INT */, 129)
     , (7865, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7865, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7865, 019 /* VALUE_INT */, 129)
     , (7865, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7865, 090 /* BOOST_VALUE_INT */, 40)
     , (7865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7865, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7865, 069 /* IS_SELLABLE_BOOL */, False);


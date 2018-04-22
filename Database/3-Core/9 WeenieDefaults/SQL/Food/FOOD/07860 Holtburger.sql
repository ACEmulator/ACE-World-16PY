/* Weenie - Holtburger (7860) */
DELETE FROM weenie WHERE class_Id = 7860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7860, 'holtburger', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7860, 001 /* NAME_STRING */, 'Holtburger')
     , (7860, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7860, 015 /* SHORT_DESC_STRING */, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.')
     , (7860, 020 /* PLURAL_NAME_STRING */, 'Holtburgers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7860, 001 /* SETUP_DID */, 33556680)
     , (7860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7860, 008 /* ICON_DID */, 100670859)
     , (7860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7860, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7860, 005 /* ENCUMB_VAL_INT */, 70)
     , (7860, 008 /* MASS_INT */, 50)
     , (7860, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7860, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7860, 012 /* STACK_SIZE_INT */, 1)
     , (7860, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (7860, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7860, 015 /* STACK_UNIT_VALUE_INT */, 39)
     , (7860, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7860, 019 /* VALUE_INT */, 39)
     , (7860, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7860, 090 /* BOOST_VALUE_INT */, 15)
     , (7860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7860, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7860, 069 /* IS_SELLABLE_BOOL */, False);


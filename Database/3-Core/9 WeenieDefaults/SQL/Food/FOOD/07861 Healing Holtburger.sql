/* Weenie - Healing Holtburger (7861) */
DELETE FROM weenie WHERE class_Id = 7861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7861, 'healingholtburger', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7861, 001 /* NAME_STRING */, 'Healing Holtburger')
     , (7861, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7861, 015 /* SHORT_DESC_STRING */, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.')
     , (7861, 020 /* PLURAL_NAME_STRING */, 'Healing Holtburgers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7861, 001 /* SETUP_DID */, 33556680)
     , (7861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7861, 008 /* ICON_DID */, 100670859)
     , (7861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7861, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7861, 005 /* ENCUMB_VAL_INT */, 40)
     , (7861, 008 /* MASS_INT */, 50)
     , (7861, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7861, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7861, 012 /* STACK_SIZE_INT */, 1)
     , (7861, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7861, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7861, 015 /* STACK_UNIT_VALUE_INT */, 89)
     , (7861, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7861, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7861, 019 /* VALUE_INT */, 89)
     , (7861, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7861, 090 /* BOOST_VALUE_INT */, 30)
     , (7861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7861, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7861, 069 /* IS_SELLABLE_BOOL */, False);


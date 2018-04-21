/* Weenie - Peppermint Chocolate Bar (14758) */
DELETE FROM weenie WHERE class_Id = 14758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14758, 'chocolatebarpeppermint', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14758, 001 /* NAME_STRING */, 'Peppermint Chocolate Bar')
     , (14758, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14758, 015 /* SHORT_DESC_STRING */, 'A chocolate bar with crushed peppermint pieces in it.')
     , (14758, 020 /* PLURAL_NAME_STRING */, 'Peppermint Chocolate Bars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14758, 001 /* SETUP_DID */, 33555677)
     , (14758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14758, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14758, 007 /* CLOTHINGBASE_DID */, 268435979)
     , (14758, 008 /* ICON_DID */, 100672534)
     , (14758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14758, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14758, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14758, 005 /* ENCUMB_VAL_INT */, 20)
     , (14758, 008 /* MASS_INT */, 10)
     , (14758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14758, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14758, 012 /* STACK_SIZE_INT */, 1)
     , (14758, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (14758, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14758, 015 /* STACK_UNIT_VALUE_INT */, 55)
     , (14758, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14758, 019 /* VALUE_INT */, 55)
     , (14758, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14758, 090 /* BOOST_VALUE_INT */, 35)
     , (14758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14758, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14758, 069 /* IS_SELLABLE_BOOL */, False);


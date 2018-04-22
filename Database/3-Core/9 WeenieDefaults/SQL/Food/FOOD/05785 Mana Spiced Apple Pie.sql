/* Weenie - Mana Spiced Apple Pie (5785) */
DELETE FROM weenie WHERE class_Id = 5785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5785, 'manaspicedapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5785, 001 /* NAME_STRING */, 'Mana Spiced Apple Pie')
     , (5785, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5785, 015 /* SHORT_DESC_STRING */, 'An apple pie with a rich, spicy, sweet and tart flavor.')
     , (5785, 020 /* PLURAL_NAME_STRING */, 'Mana Spiced Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5785, 001 /* SETUP_DID */, 33555978)
     , (5785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5785, 008 /* ICON_DID */, 100670286)
     , (5785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5785, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5785, 005 /* ENCUMB_VAL_INT */, 50)
     , (5785, 008 /* MASS_INT */, 50)
     , (5785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5785, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5785, 012 /* STACK_SIZE_INT */, 1)
     , (5785, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5785, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5785, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5785, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5785, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5785, 019 /* VALUE_INT */, 85)
     , (5785, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5785, 090 /* BOOST_VALUE_INT */, 30)
     , (5785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5785, 069 /* IS_SELLABLE_BOOL */, False);


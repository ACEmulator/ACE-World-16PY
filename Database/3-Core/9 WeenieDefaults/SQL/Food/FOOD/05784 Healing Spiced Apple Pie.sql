/* Weenie - Healing Spiced Apple Pie (5784) */
DELETE FROM weenie WHERE class_Id = 5784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5784, 'healingspicedapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5784, 001 /* NAME_STRING */, 'Healing Spiced Apple Pie')
     , (5784, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5784, 015 /* SHORT_DESC_STRING */, 'An apple pie with a rich, spicy, sweet and tart flavor.')
     , (5784, 020 /* PLURAL_NAME_STRING */, 'Healing Spiced Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5784, 001 /* SETUP_DID */, 33555978)
     , (5784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5784, 008 /* ICON_DID */, 100670286)
     , (5784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5784, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5784, 005 /* ENCUMB_VAL_INT */, 50)
     , (5784, 008 /* MASS_INT */, 50)
     , (5784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5784, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5784, 012 /* STACK_SIZE_INT */, 1)
     , (5784, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5784, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5784, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5784, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5784, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5784, 019 /* VALUE_INT */, 85)
     , (5784, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5784, 090 /* BOOST_VALUE_INT */, 30)
     , (5784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5784, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Healing Hot Kimchi (5800) */
DELETE FROM weenie WHERE class_Id = 5800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5800, 'heartyhealinghotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5800, 001 /* NAME_STRING */, 'Hearty Healing Hot Kimchi')
     , (5800, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5800, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5800, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Healing Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5800, 001 /* SETUP_DID */, 33554669)
     , (5800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5800, 008 /* ICON_DID */, 100670313)
     , (5800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5800, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5800, 005 /* ENCUMB_VAL_INT */, 25)
     , (5800, 008 /* MASS_INT */, 25)
     , (5800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5800, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5800, 012 /* STACK_SIZE_INT */, 1)
     , (5800, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5800, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5800, 015 /* STACK_UNIT_VALUE_INT */, 120)
     , (5800, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5800, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5800, 019 /* VALUE_INT */, 120)
     , (5800, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5800, 090 /* BOOST_VALUE_INT */, 39)
     , (5800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5800, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Healing Hot Kimchi (5797) */
DELETE FROM weenie WHERE class_Id = 5797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5797, 'healinghotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5797, 001 /* NAME_STRING */, 'Healing Hot Kimchi')
     , (5797, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5797, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5797, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5797, 001 /* SETUP_DID */, 33554669)
     , (5797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5797, 008 /* ICON_DID */, 100670313)
     , (5797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5797, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5797, 005 /* ENCUMB_VAL_INT */, 25)
     , (5797, 008 /* MASS_INT */, 25)
     , (5797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5797, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5797, 012 /* STACK_SIZE_INT */, 1)
     , (5797, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5797, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5797, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5797, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5797, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5797, 019 /* VALUE_INT */, 75)
     , (5797, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5797, 090 /* BOOST_VALUE_INT */, 27)
     , (5797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5797, 069 /* IS_SELLABLE_BOOL */, False);


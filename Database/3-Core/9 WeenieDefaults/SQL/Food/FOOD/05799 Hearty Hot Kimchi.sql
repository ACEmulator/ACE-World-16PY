/* Weenie - Hearty Hot Kimchi (5799) */
DELETE FROM weenie WHERE class_Id = 5799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5799, 'heartyhotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5799, 001 /* NAME_STRING */, 'Hearty Hot Kimchi')
     , (5799, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5799, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5799, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5799, 001 /* SETUP_DID */, 33554669)
     , (5799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5799, 008 /* ICON_DID */, 100670313)
     , (5799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5799, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5799, 005 /* ENCUMB_VAL_INT */, 25)
     , (5799, 008 /* MASS_INT */, 25)
     , (5799, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5799, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5799, 012 /* STACK_SIZE_INT */, 1)
     , (5799, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5799, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5799, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5799, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5799, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5799, 019 /* VALUE_INT */, 75)
     , (5799, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5799, 090 /* BOOST_VALUE_INT */, 39)
     , (5799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5799, 069 /* IS_SELLABLE_BOOL */, False);


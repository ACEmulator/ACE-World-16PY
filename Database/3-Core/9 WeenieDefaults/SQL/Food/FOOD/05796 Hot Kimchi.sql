/* Weenie - Hot Kimchi (5796) */
DELETE FROM weenie WHERE class_Id = 5796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5796, 'hotkimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5796, 001 /* NAME_STRING */, 'Hot Kimchi')
     , (5796, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5796, 015 /* SHORT_DESC_STRING */, 'Spicy, burning, red-hot, pungent kimchi.')
     , (5796, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hot Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5796, 001 /* SETUP_DID */, 33554669)
     , (5796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5796, 008 /* ICON_DID */, 100670313)
     , (5796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5796, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5796, 005 /* ENCUMB_VAL_INT */, 35)
     , (5796, 008 /* MASS_INT */, 35)
     , (5796, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5796, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5796, 012 /* STACK_SIZE_INT */, 1)
     , (5796, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (5796, 014 /* STACK_UNIT_MASS_INT */, 35)
     , (5796, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5796, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5796, 019 /* VALUE_INT */, 25)
     , (5796, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5796, 090 /* BOOST_VALUE_INT */, 12)
     , (5796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5796, 069 /* IS_SELLABLE_BOOL */, False);


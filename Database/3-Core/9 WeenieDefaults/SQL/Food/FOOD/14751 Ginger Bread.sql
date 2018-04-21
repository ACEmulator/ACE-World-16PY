/* Weenie - Ginger Bread (14751) */
DELETE FROM weenie WHERE class_Id = 14751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14751, 'breadginger', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14751, 001 /* NAME_STRING */, 'Ginger Bread')
     , (14751, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14751, 015 /* SHORT_DESC_STRING */, 'A cakey bread flavored with ginger.')
     , (14751, 020 /* PLURAL_NAME_STRING */, 'Loaves of Ginger Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14751, 001 /* SETUP_DID */, 33555968)
     , (14751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14751, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14751, 007 /* CLOTHINGBASE_DID */, 268436334)
     , (14751, 008 /* ICON_DID */, 100672554)
     , (14751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14751, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14751, 005 /* ENCUMB_VAL_INT */, 35)
     , (14751, 008 /* MASS_INT */, 25)
     , (14751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14751, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14751, 012 /* STACK_SIZE_INT */, 1)
     , (14751, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (14751, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14751, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14751, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14751, 019 /* VALUE_INT */, 10)
     , (14751, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14751, 090 /* BOOST_VALUE_INT */, 30)
     , (14751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14751, 069 /* IS_SELLABLE_BOOL */, False);


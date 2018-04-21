/* Weenie - Slice of Wedding Cake (14911) */
DELETE FROM weenie WHERE class_Id = 14911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14911, 'cakeweddingslice', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14911, 001 /* NAME_STRING */, 'Slice of Wedding Cake')
     , (14911, 014 /* USE_STRING */, 'Use this item to eat it. ')
     , (14911, 015 /* SHORT_DESC_STRING */, 'A perfectly cut slice of Wedding Cake.')
     , (14911, 016 /* LONG_DESC_STRING */, 'A perfectly cut slice of Wedding Cake.')
     , (14911, 020 /* PLURAL_NAME_STRING */, 'Slices of Wedding Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14911, 001 /* SETUP_DID */, 33555193)
     , (14911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14911, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14911, 007 /* CLOTHINGBASE_DID */, 268436352)
     , (14911, 008 /* ICON_DID */, 100672705)
     , (14911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14911, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14911, 005 /* ENCUMB_VAL_INT */, 35)
     , (14911, 008 /* MASS_INT */, 25)
     , (14911, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14911, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14911, 012 /* STACK_SIZE_INT */, 1)
     , (14911, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (14911, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14911, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (14911, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14911, 019 /* VALUE_INT */, 2)
     , (14911, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (14911, 090 /* BOOST_VALUE_INT */, 15)
     , (14911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14911, 069 /* IS_SELLABLE_BOOL */, False);


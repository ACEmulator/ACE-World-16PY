/* Weenie - Mana Carrot Cake (5813) */
DELETE FROM weenie WHERE class_Id = 5813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5813, 'manacarrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5813, 001 /* NAME_STRING */, 'Mana Carrot Cake')
     , (5813, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5813, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5813, 020 /* PLURAL_NAME_STRING */, 'Mana Carrot Cakes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5813, 001 /* SETUP_DID */, 33555193)
     , (5813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5813, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5813, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5813, 008 /* ICON_DID */, 100670292)
     , (5813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5813, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5813, 005 /* ENCUMB_VAL_INT */, 25)
     , (5813, 008 /* MASS_INT */, 25)
     , (5813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5813, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5813, 012 /* STACK_SIZE_INT */, 1)
     , (5813, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5813, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5813, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5813, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5813, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5813, 019 /* VALUE_INT */, 85)
     , (5813, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5813, 090 /* BOOST_VALUE_INT */, 25)
     , (5813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5813, 069 /* IS_SELLABLE_BOOL */, False);


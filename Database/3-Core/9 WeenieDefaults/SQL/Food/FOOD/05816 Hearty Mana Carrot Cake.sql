/* Weenie - Hearty Mana Carrot Cake (5816) */
DELETE FROM weenie WHERE class_Id = 5816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5816, 'heartymanacarrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5816, 001 /* NAME_STRING */, 'Hearty Mana Carrot Cake')
     , (5816, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5816, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5816, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Carrot Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5816, 001 /* SETUP_DID */, 33555193)
     , (5816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5816, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5816, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5816, 008 /* ICON_DID */, 100670292)
     , (5816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5816, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5816, 005 /* ENCUMB_VAL_INT */, 25)
     , (5816, 008 /* MASS_INT */, 25)
     , (5816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5816, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5816, 012 /* STACK_SIZE_INT */, 1)
     , (5816, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5816, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5816, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5816, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5816, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5816, 019 /* VALUE_INT */, 140)
     , (5816, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5816, 090 /* BOOST_VALUE_INT */, 35)
     , (5816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5816, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Carrot Cake (5814) */
DELETE FROM weenie WHERE class_Id = 5814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5814, 'heartycarrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5814, 001 /* NAME_STRING */, 'Hearty Carrot Cake')
     , (5814, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5814, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5814, 020 /* PLURAL_NAME_STRING */, 'Hearty Carrot Cakes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5814, 001 /* SETUP_DID */, 33555193)
     , (5814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5814, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5814, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5814, 008 /* ICON_DID */, 100670292)
     , (5814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5814, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5814, 005 /* ENCUMB_VAL_INT */, 25)
     , (5814, 008 /* MASS_INT */, 25)
     , (5814, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5814, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5814, 012 /* STACK_SIZE_INT */, 1)
     , (5814, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5814, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5814, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5814, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5814, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5814, 019 /* VALUE_INT */, 85)
     , (5814, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5814, 090 /* BOOST_VALUE_INT */, 35)
     , (5814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5814, 069 /* IS_SELLABLE_BOOL */, False);


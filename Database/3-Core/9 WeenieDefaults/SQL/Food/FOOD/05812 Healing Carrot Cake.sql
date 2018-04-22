/* Weenie - Healing Carrot Cake (5812) */
DELETE FROM weenie WHERE class_Id = 5812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5812, 'healingcarrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5812, 001 /* NAME_STRING */, 'Healing Carrot Cake')
     , (5812, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5812, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5812, 020 /* PLURAL_NAME_STRING */, 'Healing Carrot Cakes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5812, 001 /* SETUP_DID */, 33555193)
     , (5812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5812, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5812, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5812, 008 /* ICON_DID */, 100670292)
     , (5812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5812, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5812, 005 /* ENCUMB_VAL_INT */, 25)
     , (5812, 008 /* MASS_INT */, 25)
     , (5812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5812, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5812, 012 /* STACK_SIZE_INT */, 1)
     , (5812, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5812, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5812, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5812, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5812, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5812, 019 /* VALUE_INT */, 85)
     , (5812, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5812, 090 /* BOOST_VALUE_INT */, 25)
     , (5812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5812, 069 /* IS_SELLABLE_BOOL */, False);


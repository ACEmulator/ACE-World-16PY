/* Weenie - Hearty Healing Carrot Cake (5815) */
DELETE FROM weenie WHERE class_Id = 5815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5815, 'heartyhealingcarrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5815, 001 /* NAME_STRING */, 'Hearty Healing Carrot Cake')
     , (5815, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5815, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5815, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Carrot Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5815, 001 /* SETUP_DID */, 33555193)
     , (5815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5815, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5815, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5815, 008 /* ICON_DID */, 100670292)
     , (5815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5815, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5815, 005 /* ENCUMB_VAL_INT */, 25)
     , (5815, 008 /* MASS_INT */, 25)
     , (5815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5815, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5815, 012 /* STACK_SIZE_INT */, 1)
     , (5815, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5815, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5815, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5815, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5815, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5815, 019 /* VALUE_INT */, 140)
     , (5815, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5815, 090 /* BOOST_VALUE_INT */, 35)
     , (5815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5815, 069 /* IS_SELLABLE_BOOL */, False);


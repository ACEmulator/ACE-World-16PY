/* Weenie - Carrot Cake (5811) */
DELETE FROM weenie WHERE class_Id = 5811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5811, 'carrotcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5811, 001 /* NAME_STRING */, 'Carrot Cake')
     , (5811, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5811, 015 /* SHORT_DESC_STRING */, 'Moist, sweet carrot cake.')
     , (5811, 020 /* PLURAL_NAME_STRING */, 'Carrot Cakes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5811, 001 /* SETUP_DID */, 33555193)
     , (5811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5811, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5811, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (5811, 008 /* ICON_DID */, 100670292)
     , (5811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5811, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5811, 005 /* ENCUMB_VAL_INT */, 35)
     , (5811, 008 /* MASS_INT */, 25)
     , (5811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5811, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5811, 012 /* STACK_SIZE_INT */, 1)
     , (5811, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (5811, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5811, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5811, 019 /* VALUE_INT */, 25)
     , (5811, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5811, 090 /* BOOST_VALUE_INT */, 10)
     , (5811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5811, 069 /* IS_SELLABLE_BOOL */, False);


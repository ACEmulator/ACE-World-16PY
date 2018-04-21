/* Weenie - Peppermint Monougat Chew (14772) */
DELETE FROM weenie WHERE class_Id = 14772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14772, 'monougatpeppermint', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14772, 001 /* NAME_STRING */, 'Peppermint Monougat Chew')
     , (14772, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14772, 015 /* SHORT_DESC_STRING */, 'Chewy Peppermint Candy made with Monougat.')
     , (14772, 020 /* PLURAL_NAME_STRING */, 'Peppermint Monougat Chews');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14772, 001 /* SETUP_DID */, 33555968)
     , (14772, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14772, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14772, 007 /* CLOTHINGBASE_DID */, 268436333)
     , (14772, 008 /* ICON_DID */, 100672562)
     , (14772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14772, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14772, 005 /* ENCUMB_VAL_INT */, 50)
     , (14772, 008 /* MASS_INT */, 25)
     , (14772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14772, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14772, 012 /* STACK_SIZE_INT */, 1)
     , (14772, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14772, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14772, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (14772, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14772, 019 /* VALUE_INT */, 4)
     , (14772, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14772, 090 /* BOOST_VALUE_INT */, 20)
     , (14772, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14772, 069 /* IS_SELLABLE_BOOL */, False);


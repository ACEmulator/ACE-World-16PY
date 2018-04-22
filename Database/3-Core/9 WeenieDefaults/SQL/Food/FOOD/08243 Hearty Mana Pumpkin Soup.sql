/* Weenie - Hearty Mana Pumpkin Soup (8243) */
DELETE FROM weenie WHERE class_Id = 8243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8243, 'heartymanapumpkinsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8243, 001 /* NAME_STRING */, 'Hearty Mana Pumpkin Soup')
     , (8243, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8243, 015 /* SHORT_DESC_STRING */, 'A thick, sweetened soup made from cooked pumpkin.')
     , (8243, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Mana Pumpkin Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8243, 001 /* SETUP_DID */, 33554668)
     , (8243, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8243, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8243, 007 /* CLOTHINGBASE_DID */, 268436049)
     , (8243, 008 /* ICON_DID */, 100671016)
     , (8243, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8243, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8243, 005 /* ENCUMB_VAL_INT */, 50)
     , (8243, 008 /* MASS_INT */, 50)
     , (8243, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8243, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8243, 012 /* STACK_SIZE_INT */, 1)
     , (8243, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8243, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8243, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (8243, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8243, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (8243, 019 /* VALUE_INT */, 140)
     , (8243, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (8243, 090 /* BOOST_VALUE_INT */, 35)
     , (8243, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8243, 069 /* IS_SELLABLE_BOOL */, False);


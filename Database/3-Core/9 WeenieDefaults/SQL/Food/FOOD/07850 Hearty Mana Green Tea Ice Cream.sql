/* Weenie - Hearty Mana Green Tea Ice Cream (7850) */
DELETE FROM weenie WHERE class_Id = 7850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7850, 'heartymanaicecreamgreentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7850, 001 /* NAME_STRING */, 'Hearty Mana Green Tea Ice Cream')
     , (7850, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7850, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, pale, green tea ice cream.')
     , (7850, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Green Tea Ice Creams');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7850, 001 /* SETUP_DID */, 33554668)
     , (7850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7850, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7850, 007 /* CLOTHINGBASE_DID */, 268436021)
     , (7850, 008 /* ICON_DID */, 100670862)
     , (7850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7850, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7850, 005 /* ENCUMB_VAL_INT */, 40)
     , (7850, 008 /* MASS_INT */, 30)
     , (7850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7850, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7850, 012 /* STACK_SIZE_INT */, 1)
     , (7850, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7850, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7850, 015 /* STACK_UNIT_VALUE_INT */, 240)
     , (7850, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7850, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7850, 019 /* VALUE_INT */, 240)
     , (7850, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7850, 090 /* BOOST_VALUE_INT */, 55)
     , (7850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7850, 069 /* IS_SELLABLE_BOOL */, False);


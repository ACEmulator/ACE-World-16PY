/* Weenie - Mana Green Tea Ice Cream (7847) */
DELETE FROM weenie WHERE class_Id = 7847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7847, 'manaicecreamgreentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7847, 001 /* NAME_STRING */, 'Mana Green Tea Ice Cream')
     , (7847, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7847, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, pale, green tea ice cream.')
     , (7847, 020 /* PLURAL_NAME_STRING */, 'Mana Bowls of Green Tea Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7847, 001 /* SETUP_DID */, 33554668)
     , (7847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7847, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7847, 007 /* CLOTHINGBASE_DID */, 268436021)
     , (7847, 008 /* ICON_DID */, 100670862)
     , (7847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7847, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7847, 005 /* ENCUMB_VAL_INT */, 40)
     , (7847, 008 /* MASS_INT */, 30)
     , (7847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7847, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7847, 012 /* STACK_SIZE_INT */, 1)
     , (7847, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7847, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7847, 015 /* STACK_UNIT_VALUE_INT */, 190)
     , (7847, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7847, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7847, 019 /* VALUE_INT */, 190)
     , (7847, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7847, 090 /* BOOST_VALUE_INT */, 40)
     , (7847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7847, 069 /* IS_SELLABLE_BOOL */, False);


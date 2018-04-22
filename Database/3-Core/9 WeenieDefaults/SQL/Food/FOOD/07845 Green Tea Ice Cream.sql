/* Weenie - Green Tea Ice Cream (7845) */
DELETE FROM weenie WHERE class_Id = 7845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7845, 'icecreamgreentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7845, 001 /* NAME_STRING */, 'Green Tea Ice Cream')
     , (7845, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7845, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, pale, green tea ice cream.')
     , (7845, 020 /* PLURAL_NAME_STRING */, 'Bowls of Green Tea Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7845, 001 /* SETUP_DID */, 33554668)
     , (7845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7845, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7845, 007 /* CLOTHINGBASE_DID */, 268436021)
     , (7845, 008 /* ICON_DID */, 100670862)
     , (7845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7845, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7845, 005 /* ENCUMB_VAL_INT */, 60)
     , (7845, 008 /* MASS_INT */, 30)
     , (7845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7845, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7845, 012 /* STACK_SIZE_INT */, 1)
     , (7845, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (7845, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7845, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (7845, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7845, 019 /* VALUE_INT */, 140)
     , (7845, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7845, 090 /* BOOST_VALUE_INT */, 25)
     , (7845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7845, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Mana Ice Cream (7842) */
DELETE FROM weenie WHERE class_Id = 7842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7842, 'heartymanaicecream', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7842, 001 /* NAME_STRING */, 'Hearty Mana Ice Cream')
     , (7842, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7842, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, sweet ice cream.')
     , (7842, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Bowls of Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7842, 001 /* SETUP_DID */, 33554668)
     , (7842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7842, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7842, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (7842, 008 /* ICON_DID */, 100670863)
     , (7842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7842, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7842, 005 /* ENCUMB_VAL_INT */, 40)
     , (7842, 008 /* MASS_INT */, 30)
     , (7842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7842, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7842, 012 /* STACK_SIZE_INT */, 1)
     , (7842, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7842, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7842, 015 /* STACK_UNIT_VALUE_INT */, 210)
     , (7842, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7842, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7842, 019 /* VALUE_INT */, 210)
     , (7842, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7842, 090 /* BOOST_VALUE_INT */, 40)
     , (7842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7842, 069 /* IS_SELLABLE_BOOL */, False);


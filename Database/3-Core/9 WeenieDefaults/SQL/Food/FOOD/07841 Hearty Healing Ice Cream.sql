/* Weenie - Hearty Healing Ice Cream (7841) */
DELETE FROM weenie WHERE class_Id = 7841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7841, 'heartyhealingicecream', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7841, 001 /* NAME_STRING */, 'Hearty Healing Ice Cream')
     , (7841, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7841, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, sweet ice cream.')
     , (7841, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Bowls of Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7841, 001 /* SETUP_DID */, 33554668)
     , (7841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7841, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7841, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (7841, 008 /* ICON_DID */, 100670863)
     , (7841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7841, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7841, 005 /* ENCUMB_VAL_INT */, 40)
     , (7841, 008 /* MASS_INT */, 30)
     , (7841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7841, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7841, 012 /* STACK_SIZE_INT */, 1)
     , (7841, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7841, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7841, 015 /* STACK_UNIT_VALUE_INT */, 210)
     , (7841, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7841, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7841, 019 /* VALUE_INT */, 210)
     , (7841, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7841, 090 /* BOOST_VALUE_INT */, 40)
     , (7841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7841, 069 /* IS_SELLABLE_BOOL */, False);


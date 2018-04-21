/* Weenie - Hearty Ice Cream (7840) */
DELETE FROM weenie WHERE class_Id = 7840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7840, 'heartyicecream', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7840, 001 /* NAME_STRING */, 'Hearty Ice Cream')
     , (7840, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7840, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, sweet ice cream.')
     , (7840, 020 /* PLURAL_NAME_STRING */, 'Hearty Bowls of Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7840, 001 /* SETUP_DID */, 33554668)
     , (7840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7840, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7840, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (7840, 008 /* ICON_DID */, 100670863)
     , (7840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7840, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7840, 005 /* ENCUMB_VAL_INT */, 40)
     , (7840, 008 /* MASS_INT */, 30)
     , (7840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7840, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7840, 012 /* STACK_SIZE_INT */, 1)
     , (7840, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7840, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7840, 015 /* STACK_UNIT_VALUE_INT */, 170)
     , (7840, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7840, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (7840, 019 /* VALUE_INT */, 170)
     , (7840, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7840, 090 /* BOOST_VALUE_INT */, 40)
     , (7840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7840, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Healing Ice Cream (7838) */
DELETE FROM weenie WHERE class_Id = 7838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7838, 'healingicecream', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7838, 001 /* NAME_STRING */, 'Healing Ice Cream')
     , (7838, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7838, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, sweet ice cream.')
     , (7838, 020 /* PLURAL_NAME_STRING */, 'Healing Bowls of Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7838, 001 /* SETUP_DID */, 33554668)
     , (7838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7838, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7838, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (7838, 008 /* ICON_DID */, 100670863)
     , (7838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7838, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7838, 005 /* ENCUMB_VAL_INT */, 40)
     , (7838, 008 /* MASS_INT */, 30)
     , (7838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7838, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7838, 012 /* STACK_SIZE_INT */, 1)
     , (7838, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7838, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7838, 015 /* STACK_UNIT_VALUE_INT */, 170)
     , (7838, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7838, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7838, 019 /* VALUE_INT */, 170)
     , (7838, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7838, 090 /* BOOST_VALUE_INT */, 30)
     , (7838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7838, 069 /* IS_SELLABLE_BOOL */, False);


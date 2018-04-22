/* Weenie - Healing Green Tea Ice Cream (7846) */
DELETE FROM weenie WHERE class_Id = 7846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7846, 'healingicecreamgreentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7846, 001 /* NAME_STRING */, 'Healing Green Tea Ice Cream')
     , (7846, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7846, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, pale, green tea ice cream.')
     , (7846, 020 /* PLURAL_NAME_STRING */, 'Healing Bowls of Green Tea Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7846, 001 /* SETUP_DID */, 33554668)
     , (7846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7846, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7846, 007 /* CLOTHINGBASE_DID */, 268436021)
     , (7846, 008 /* ICON_DID */, 100670862)
     , (7846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7846, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7846, 005 /* ENCUMB_VAL_INT */, 40)
     , (7846, 008 /* MASS_INT */, 30)
     , (7846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7846, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7846, 012 /* STACK_SIZE_INT */, 1)
     , (7846, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7846, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7846, 015 /* STACK_UNIT_VALUE_INT */, 190)
     , (7846, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7846, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7846, 019 /* VALUE_INT */, 190)
     , (7846, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7846, 090 /* BOOST_VALUE_INT */, 40)
     , (7846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7846, 069 /* IS_SELLABLE_BOOL */, False);


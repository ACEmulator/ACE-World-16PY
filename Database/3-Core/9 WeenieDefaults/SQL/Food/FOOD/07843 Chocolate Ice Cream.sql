/* Weenie - Chocolate Ice Cream (7843) */
DELETE FROM weenie WHERE class_Id = 7843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7843, 'icecreamchocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7843, 001 /* NAME_STRING */, 'Chocolate Ice Cream')
     , (7843, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7843, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, dark, rich, chocolate ice cream.')
     , (7843, 020 /* PLURAL_NAME_STRING */, 'Bowls of Chocolate Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7843, 001 /* SETUP_DID */, 33554668)
     , (7843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7843, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7843, 007 /* CLOTHINGBASE_DID */, 268436019)
     , (7843, 008 /* ICON_DID */, 100670861)
     , (7843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7843, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7843, 005 /* ENCUMB_VAL_INT */, 60)
     , (7843, 008 /* MASS_INT */, 30)
     , (7843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7843, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7843, 012 /* STACK_SIZE_INT */, 1)
     , (7843, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (7843, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7843, 015 /* STACK_UNIT_VALUE_INT */, 150)
     , (7843, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7843, 019 /* VALUE_INT */, 150)
     , (7843, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7843, 090 /* BOOST_VALUE_INT */, 20)
     , (7843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7843, 069 /* IS_SELLABLE_BOOL */, False);


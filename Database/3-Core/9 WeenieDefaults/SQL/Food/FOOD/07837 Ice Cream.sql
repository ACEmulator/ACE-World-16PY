/* Weenie - Ice Cream (7837) */
DELETE FROM weenie WHERE class_Id = 7837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7837, 'icecream', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7837, 001 /* NAME_STRING */, 'Ice Cream')
     , (7837, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7837, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, sweet ice cream.')
     , (7837, 020 /* PLURAL_NAME_STRING */, 'Bowls of Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7837, 001 /* SETUP_DID */, 33554668)
     , (7837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7837, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7837, 007 /* CLOTHINGBASE_DID */, 268436020)
     , (7837, 008 /* ICON_DID */, 100670863)
     , (7837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7837, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7837, 005 /* ENCUMB_VAL_INT */, 60)
     , (7837, 008 /* MASS_INT */, 30)
     , (7837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7837, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7837, 012 /* STACK_SIZE_INT */, 1)
     , (7837, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (7837, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7837, 015 /* STACK_UNIT_VALUE_INT */, 130)
     , (7837, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7837, 019 /* VALUE_INT */, 130)
     , (7837, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7837, 090 /* BOOST_VALUE_INT */, 15)
     , (7837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7837, 069 /* IS_SELLABLE_BOOL */, False);


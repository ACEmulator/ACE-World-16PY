/* Weenie - Grilled Cheese Sandwich (14755) */
DELETE FROM weenie WHERE class_Id = 14755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14755, 'cheesesandwichgrilled', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14755, 001 /* NAME_STRING */, 'Grilled Cheese Sandwich')
     , (14755, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14755, 020 /* PLURAL_NAME_STRING */, 'Grilled Cheese Sandwiches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14755, 001 /* SETUP_DID */, 33557499)
     , (14755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14755, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14755, 007 /* CLOTHINGBASE_DID */, 268436337)
     , (14755, 008 /* ICON_DID */, 100672555)
     , (14755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14755, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14755, 005 /* ENCUMB_VAL_INT */, 15)
     , (14755, 008 /* MASS_INT */, 15)
     , (14755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14755, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14755, 012 /* STACK_SIZE_INT */, 1)
     , (14755, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14755, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14755, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14755, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14755, 019 /* VALUE_INT */, 10)
     , (14755, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14755, 090 /* BOOST_VALUE_INT */, 20)
     , (14755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14755, 069 /* IS_SELLABLE_BOOL */, False);


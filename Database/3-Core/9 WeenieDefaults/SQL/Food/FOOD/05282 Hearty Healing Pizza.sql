/* Weenie - Hearty Healing Pizza (5282) */
DELETE FROM weenie WHERE class_Id = 5282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5282, 'heartyhealingpizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5282, 001 /* NAME_STRING */, 'Hearty Healing Pizza')
     , (5282, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5282, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5282, 001 /* SETUP_DID */, 33555979)
     , (5282, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5282, 008 /* ICON_DID */, 100669967)
     , (5282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5282, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5282, 005 /* ENCUMB_VAL_INT */, 50)
     , (5282, 008 /* MASS_INT */, 50)
     , (5282, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5282, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5282, 012 /* STACK_SIZE_INT */, 1)
     , (5282, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5282, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5282, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5282, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5282, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5282, 019 /* VALUE_INT */, 140)
     , (5282, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5282, 090 /* BOOST_VALUE_INT */, 45)
     , (5282, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5282, 069 /* IS_SELLABLE_BOOL */, False);


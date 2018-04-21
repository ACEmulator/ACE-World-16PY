/* Weenie - Healing Pizza (5229) */
DELETE FROM weenie WHERE class_Id = 5229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5229, 'healingpizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5229, 001 /* NAME_STRING */, 'Healing Pizza')
     , (5229, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5229, 020 /* PLURAL_NAME_STRING */, 'Healing Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5229, 001 /* SETUP_DID */, 33555979)
     , (5229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5229, 008 /* ICON_DID */, 100669967)
     , (5229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5229, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5229, 005 /* ENCUMB_VAL_INT */, 50)
     , (5229, 008 /* MASS_INT */, 50)
     , (5229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5229, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5229, 012 /* STACK_SIZE_INT */, 1)
     , (5229, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5229, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5229, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5229, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5229, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5229, 019 /* VALUE_INT */, 85)
     , (5229, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5229, 090 /* BOOST_VALUE_INT */, 30)
     , (5229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5229, 069 /* IS_SELLABLE_BOOL */, False);


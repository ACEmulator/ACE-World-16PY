/* Weenie - Hearty Healing Famous Pizza (5808) */
DELETE FROM weenie WHERE class_Id = 5808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5808, 'heartyhealingfamouspizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5808, 001 /* NAME_STRING */, 'Hearty Healing Famous Pizza')
     , (5808, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5808, 015 /* SHORT_DESC_STRING */, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.')
     , (5808, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Famous Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5808, 001 /* SETUP_DID */, 33555979)
     , (5808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5808, 008 /* ICON_DID */, 100670304)
     , (5808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5808, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5808, 005 /* ENCUMB_VAL_INT */, 50)
     , (5808, 008 /* MASS_INT */, 50)
     , (5808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5808, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5808, 012 /* STACK_SIZE_INT */, 1)
     , (5808, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5808, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5808, 015 /* STACK_UNIT_VALUE_INT */, 155)
     , (5808, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5808, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5808, 019 /* VALUE_INT */, 155)
     , (5808, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5808, 090 /* BOOST_VALUE_INT */, 50)
     , (5808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5808, 069 /* IS_SELLABLE_BOOL */, False);


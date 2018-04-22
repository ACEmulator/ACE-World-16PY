/* Weenie - Hearty Pizza (5264) */
DELETE FROM weenie WHERE class_Id = 5264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5264, 'heartypizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5264, 001 /* NAME_STRING */, 'Hearty Pizza')
     , (5264, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5264, 020 /* PLURAL_NAME_STRING */, 'Hearty Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5264, 001 /* SETUP_DID */, 33555979)
     , (5264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5264, 008 /* ICON_DID */, 100669967)
     , (5264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5264, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5264, 005 /* ENCUMB_VAL_INT */, 50)
     , (5264, 008 /* MASS_INT */, 50)
     , (5264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5264, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5264, 012 /* STACK_SIZE_INT */, 1)
     , (5264, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5264, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5264, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5264, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5264, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5264, 019 /* VALUE_INT */, 85)
     , (5264, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5264, 090 /* BOOST_VALUE_INT */, 45)
     , (5264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5264, 069 /* IS_SELLABLE_BOOL */, False);


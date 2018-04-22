/* Weenie - Hearty Mana Pizza (5300) */
DELETE FROM weenie WHERE class_Id = 5300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5300, 'heartymanapizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5300, 001 /* NAME_STRING */, 'Hearty Mana Pizza')
     , (5300, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5300, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5300, 001 /* SETUP_DID */, 33555979)
     , (5300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5300, 008 /* ICON_DID */, 100669967)
     , (5300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5300, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5300, 005 /* ENCUMB_VAL_INT */, 50)
     , (5300, 008 /* MASS_INT */, 50)
     , (5300, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5300, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5300, 012 /* STACK_SIZE_INT */, 1)
     , (5300, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5300, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5300, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5300, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5300, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5300, 019 /* VALUE_INT */, 140)
     , (5300, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5300, 090 /* BOOST_VALUE_INT */, 45)
     , (5300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5300, 069 /* IS_SELLABLE_BOOL */, False);


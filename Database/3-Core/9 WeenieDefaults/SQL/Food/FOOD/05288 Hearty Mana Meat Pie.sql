/* Weenie - Hearty Mana Meat Pie (5288) */
DELETE FROM weenie WHERE class_Id = 5288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5288, 'heartymanameatpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5288, 001 /* NAME_STRING */, 'Hearty Mana Meat Pie')
     , (5288, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5288, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Meat Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5288, 001 /* SETUP_DID */, 33555978)
     , (5288, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5288, 008 /* ICON_DID */, 100669945)
     , (5288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5288, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5288, 005 /* ENCUMB_VAL_INT */, 50)
     , (5288, 008 /* MASS_INT */, 50)
     , (5288, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5288, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5288, 012 /* STACK_SIZE_INT */, 1)
     , (5288, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5288, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5288, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5288, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5288, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5288, 019 /* VALUE_INT */, 140)
     , (5288, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5288, 090 /* BOOST_VALUE_INT */, 45)
     , (5288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5288, 069 /* IS_SELLABLE_BOOL */, False);


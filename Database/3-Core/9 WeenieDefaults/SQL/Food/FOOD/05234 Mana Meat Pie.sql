/* Weenie - Mana Meat Pie (5234) */
DELETE FROM weenie WHERE class_Id = 5234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5234, 'manameatpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5234, 001 /* NAME_STRING */, 'Mana Meat Pie')
     , (5234, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5234, 020 /* PLURAL_NAME_STRING */, 'Mana Meat Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5234, 001 /* SETUP_DID */, 33555978)
     , (5234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5234, 008 /* ICON_DID */, 100669945)
     , (5234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5234, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5234, 005 /* ENCUMB_VAL_INT */, 50)
     , (5234, 008 /* MASS_INT */, 50)
     , (5234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5234, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5234, 012 /* STACK_SIZE_INT */, 1)
     , (5234, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5234, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5234, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5234, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5234, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5234, 019 /* VALUE_INT */, 85)
     , (5234, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5234, 090 /* BOOST_VALUE_INT */, 30)
     , (5234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5234, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Mana Mushroom Pie (5298) */
DELETE FROM weenie WHERE class_Id = 5298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5298, 'heartymanamushroompie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5298, 001 /* NAME_STRING */, 'Hearty Mana Mushroom Pie')
     , (5298, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5298, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Mushroom Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5298, 001 /* SETUP_DID */, 33555978)
     , (5298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5298, 008 /* ICON_DID */, 100669964)
     , (5298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5298, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5298, 005 /* ENCUMB_VAL_INT */, 50)
     , (5298, 008 /* MASS_INT */, 50)
     , (5298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5298, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5298, 012 /* STACK_SIZE_INT */, 1)
     , (5298, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5298, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5298, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5298, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5298, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5298, 019 /* VALUE_INT */, 140)
     , (5298, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5298, 090 /* BOOST_VALUE_INT */, 39)
     , (5298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5298, 069 /* IS_SELLABLE_BOOL */, False);


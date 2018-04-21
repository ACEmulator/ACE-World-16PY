/* Weenie - Hearty Healing Mushroom Pie (5280) */
DELETE FROM weenie WHERE class_Id = 5280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5280, 'heartyhealingmushroompie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5280, 001 /* NAME_STRING */, 'Hearty Healing Mushroom Pie')
     , (5280, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5280, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Mushroom Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5280, 001 /* SETUP_DID */, 33555978)
     , (5280, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5280, 008 /* ICON_DID */, 100669964)
     , (5280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5280, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5280, 005 /* ENCUMB_VAL_INT */, 50)
     , (5280, 008 /* MASS_INT */, 50)
     , (5280, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5280, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5280, 012 /* STACK_SIZE_INT */, 1)
     , (5280, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5280, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5280, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5280, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5280, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5280, 019 /* VALUE_INT */, 140)
     , (5280, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5280, 090 /* BOOST_VALUE_INT */, 39)
     , (5280, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5280, 069 /* IS_SELLABLE_BOOL */, False);


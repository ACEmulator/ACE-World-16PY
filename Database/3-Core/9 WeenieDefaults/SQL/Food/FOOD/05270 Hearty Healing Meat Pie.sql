/* Weenie - Hearty Healing Meat Pie (5270) */
DELETE FROM weenie WHERE class_Id = 5270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5270, 'heartyhealingmeatpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5270, 001 /* NAME_STRING */, 'Hearty Healing Meat Pie')
     , (5270, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5270, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Meat Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5270, 001 /* SETUP_DID */, 33555978)
     , (5270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5270, 008 /* ICON_DID */, 100669945)
     , (5270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5270, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5270, 005 /* ENCUMB_VAL_INT */, 50)
     , (5270, 008 /* MASS_INT */, 50)
     , (5270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5270, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5270, 012 /* STACK_SIZE_INT */, 1)
     , (5270, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5270, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5270, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5270, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5270, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5270, 019 /* VALUE_INT */, 140)
     , (5270, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5270, 090 /* BOOST_VALUE_INT */, 45)
     , (5270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5270, 069 /* IS_SELLABLE_BOOL */, False);


/* Weenie - Hearty Healing Rabbit Pie (5284) */
DELETE FROM weenie WHERE class_Id = 5284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5284, 'heartyhealingrabbitpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5284, 001 /* NAME_STRING */, 'Hearty Healing Rabbit Pie')
     , (5284, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5284, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Rabbit Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5284, 001 /* SETUP_DID */, 33555978)
     , (5284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5284, 008 /* ICON_DID */, 100670177)
     , (5284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5284, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5284, 005 /* ENCUMB_VAL_INT */, 50)
     , (5284, 008 /* MASS_INT */, 50)
     , (5284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5284, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5284, 012 /* STACK_SIZE_INT */, 1)
     , (5284, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5284, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5284, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5284, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5284, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5284, 019 /* VALUE_INT */, 140)
     , (5284, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5284, 090 /* BOOST_VALUE_INT */, 45)
     , (5284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5284, 069 /* IS_SELLABLE_BOOL */, False);


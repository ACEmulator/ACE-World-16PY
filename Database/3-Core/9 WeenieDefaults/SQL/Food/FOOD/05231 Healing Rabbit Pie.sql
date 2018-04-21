/* Weenie - Healing Rabbit Pie (5231) */
DELETE FROM weenie WHERE class_Id = 5231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5231, 'healingrabbitpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5231, 001 /* NAME_STRING */, 'Healing Rabbit Pie')
     , (5231, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5231, 020 /* PLURAL_NAME_STRING */, 'Healing Rabbit Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5231, 001 /* SETUP_DID */, 33555978)
     , (5231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5231, 008 /* ICON_DID */, 100670177)
     , (5231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5231, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5231, 005 /* ENCUMB_VAL_INT */, 50)
     , (5231, 008 /* MASS_INT */, 50)
     , (5231, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5231, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5231, 012 /* STACK_SIZE_INT */, 1)
     , (5231, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5231, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5231, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5231, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5231, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5231, 019 /* VALUE_INT */, 85)
     , (5231, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5231, 090 /* BOOST_VALUE_INT */, 30)
     , (5231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5231, 069 /* IS_SELLABLE_BOOL */, False);


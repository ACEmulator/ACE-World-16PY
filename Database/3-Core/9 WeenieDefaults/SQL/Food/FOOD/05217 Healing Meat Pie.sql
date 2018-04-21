/* Weenie - Healing Meat Pie (5217) */
DELETE FROM weenie WHERE class_Id = 5217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5217, 'healingmeatpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5217, 001 /* NAME_STRING */, 'Healing Meat Pie')
     , (5217, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5217, 020 /* PLURAL_NAME_STRING */, 'Healing Meat Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5217, 001 /* SETUP_DID */, 33555978)
     , (5217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5217, 008 /* ICON_DID */, 100669945)
     , (5217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5217, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5217, 005 /* ENCUMB_VAL_INT */, 50)
     , (5217, 008 /* MASS_INT */, 50)
     , (5217, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5217, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5217, 012 /* STACK_SIZE_INT */, 1)
     , (5217, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5217, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5217, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5217, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5217, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5217, 019 /* VALUE_INT */, 85)
     , (5217, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5217, 090 /* BOOST_VALUE_INT */, 30)
     , (5217, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5217, 069 /* IS_SELLABLE_BOOL */, False);


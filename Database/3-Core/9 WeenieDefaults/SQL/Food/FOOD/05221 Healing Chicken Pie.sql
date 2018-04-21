/* Weenie - Healing Chicken Pie (5221) */
DELETE FROM weenie WHERE class_Id = 5221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5221, 'healingchickenpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5221, 001 /* NAME_STRING */, 'Healing Chicken Pie')
     , (5221, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5221, 020 /* PLURAL_NAME_STRING */, 'Healing Chicken Pies ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5221, 001 /* SETUP_DID */, 33555978)
     , (5221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5221, 008 /* ICON_DID */, 100669949)
     , (5221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5221, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5221, 005 /* ENCUMB_VAL_INT */, 50)
     , (5221, 008 /* MASS_INT */, 50)
     , (5221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5221, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5221, 012 /* STACK_SIZE_INT */, 1)
     , (5221, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5221, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5221, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5221, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5221, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5221, 019 /* VALUE_INT */, 85)
     , (5221, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5221, 090 /* BOOST_VALUE_INT */, 30)
     , (5221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5221, 069 /* IS_SELLABLE_BOOL */, False);


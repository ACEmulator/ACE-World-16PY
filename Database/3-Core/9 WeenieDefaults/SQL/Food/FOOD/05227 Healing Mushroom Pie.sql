/* Weenie - Healing Mushroom Pie (5227) */
DELETE FROM weenie WHERE class_Id = 5227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5227, 'healingmushroompie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5227, 001 /* NAME_STRING */, 'Healing Mushroom Pie')
     , (5227, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5227, 020 /* PLURAL_NAME_STRING */, 'Healing Mushroom Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5227, 001 /* SETUP_DID */, 33555978)
     , (5227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5227, 008 /* ICON_DID */, 100669964)
     , (5227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5227, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5227, 005 /* ENCUMB_VAL_INT */, 50)
     , (5227, 008 /* MASS_INT */, 50)
     , (5227, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5227, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5227, 012 /* STACK_SIZE_INT */, 1)
     , (5227, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5227, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5227, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5227, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5227, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5227, 019 /* VALUE_INT */, 85)
     , (5227, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5227, 090 /* BOOST_VALUE_INT */, 27)
     , (5227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5227, 069 /* IS_SELLABLE_BOOL */, False);


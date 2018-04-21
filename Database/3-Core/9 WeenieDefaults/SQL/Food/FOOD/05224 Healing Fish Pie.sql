/* Weenie - Healing Fish Pie (5224) */
DELETE FROM weenie WHERE class_Id = 5224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5224, 'healingfishpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5224, 001 /* NAME_STRING */, 'Healing Fish Pie')
     , (5224, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5224, 020 /* PLURAL_NAME_STRING */, 'Healing Fish Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5224, 001 /* SETUP_DID */, 33555978)
     , (5224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5224, 008 /* ICON_DID */, 100669957)
     , (5224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5224, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5224, 005 /* ENCUMB_VAL_INT */, 50)
     , (5224, 008 /* MASS_INT */, 50)
     , (5224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5224, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5224, 012 /* STACK_SIZE_INT */, 1)
     , (5224, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5224, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5224, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5224, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5224, 019 /* VALUE_INT */, 85)
     , (5224, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5224, 090 /* BOOST_VALUE_INT */, 30)
     , (5224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5224, 069 /* IS_SELLABLE_BOOL */, False);


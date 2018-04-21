/* Weenie - Fish Pie (4725) */
DELETE FROM weenie WHERE class_Id = 4725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4725, 'fishpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4725, 001 /* NAME_STRING */, 'Fish Pie')
     , (4725, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4725, 020 /* PLURAL_NAME_STRING */, 'Fish Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4725, 001 /* SETUP_DID */, 33555978)
     , (4725, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4725, 008 /* ICON_DID */, 100669957)
     , (4725, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4725, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4725, 005 /* ENCUMB_VAL_INT */, 75)
     , (4725, 008 /* MASS_INT */, 50)
     , (4725, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4725, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4725, 012 /* STACK_SIZE_INT */, 1)
     , (4725, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4725, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4725, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (4725, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4725, 019 /* VALUE_INT */, 30)
     , (4725, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4725, 090 /* BOOST_VALUE_INT */, 15)
     , (4725, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4725, 069 /* IS_SELLABLE_BOOL */, False);


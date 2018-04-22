/* Weenie - Cheese (261) */
DELETE FROM weenie WHERE class_Id = 261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (261, 'cheese', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261, 001 /* NAME_STRING */, 'Cheese')
     , (261, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (261, 020 /* PLURAL_NAME_STRING */, 'Hunks of Cheese');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261, 001 /* SETUP_DID */, 33554672)
     , (261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (261, 008 /* ICON_DID */, 100667458)
     , (261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (261, 005 /* ENCUMB_VAL_INT */, 85)
     , (261, 008 /* MASS_INT */, 50)
     , (261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (261, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (261, 012 /* STACK_SIZE_INT */, 1)
     , (261, 013 /* STACK_UNIT_ENCUMB_INT */, 85)
     , (261, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (261, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (261, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (261, 019 /* VALUE_INT */, 15)
     , (261, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (261, 090 /* BOOST_VALUE_INT */, 8)
     , (261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (261, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (261, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261, 069 /* IS_SELLABLE_BOOL */, False);


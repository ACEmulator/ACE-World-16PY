/* Weenie - Grapes (264) */
DELETE FROM weenie WHERE class_Id = 264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (264, 'grapes', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (264, 001 /* NAME_STRING */, 'Grapes')
     , (264, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (264, 020 /* PLURAL_NAME_STRING */, 'Grape Bunches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (264, 001 /* SETUP_DID */, 33554675)
     , (264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (264, 008 /* ICON_DID */, 100667462)
     , (264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (264, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (264, 005 /* ENCUMB_VAL_INT */, 50)
     , (264, 008 /* MASS_INT */, 25)
     , (264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (264, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (264, 012 /* STACK_SIZE_INT */, 1)
     , (264, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (264, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (264, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (264, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (264, 019 /* VALUE_INT */, 7)
     , (264, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (264, 090 /* BOOST_VALUE_INT */, 4)
     , (264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (264, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (264, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);


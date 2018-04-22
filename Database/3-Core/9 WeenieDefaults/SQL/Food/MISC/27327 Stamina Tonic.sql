/* Weenie - Stamina Tonic (27327) */
DELETE FROM weenie WHERE class_Id = 27327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27327, 'staminatonic', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27327, 001 /* NAME_STRING */, 'Stamina Tonic')
     , (27327, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27327, 001 /* SETUP_DID */, 33554603)
     , (27327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27327, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27327, 008 /* ICON_DID */, 100676319)
     , (27327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27327, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27327, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27327, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27327, 005 /* ENCUMB_VAL_INT */, 150)
     , (27327, 008 /* MASS_INT */, 45)
     , (27327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27327, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27327, 012 /* STACK_SIZE_INT */, 1)
     , (27327, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (27327, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27327, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27327, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27327, 019 /* VALUE_INT */, 500)
     , (27327, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (27327, 090 /* BOOST_VALUE_INT */, 100)
     , (27327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27327, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);


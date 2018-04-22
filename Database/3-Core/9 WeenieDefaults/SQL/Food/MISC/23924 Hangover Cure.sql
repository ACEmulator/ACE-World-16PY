/* Weenie - Hangover Cure (23924) */
DELETE FROM weenie WHERE class_Id = 23924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23924, 'hangoverpotion', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23924, 001 /* NAME_STRING */, 'Hangover Cure')
     , (23924, 014 /* USE_STRING */, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.')
     , (23924, 016 /* LONG_DESC_STRING */, 'Ulgrim''s guaranteed Hangover Cure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23924, 001 /* SETUP_DID */, 33554603)
     , (23924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23924, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23924, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (23924, 008 /* ICON_DID */, 100674085)
     , (23924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23924, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23924, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23924, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23924, 005 /* ENCUMB_VAL_INT */, 75)
     , (23924, 008 /* MASS_INT */, 45)
     , (23924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23924, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23924, 012 /* STACK_SIZE_INT */, 1)
     , (23924, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23924, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (23924, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (23924, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23924, 019 /* VALUE_INT */, 1000)
     , (23924, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (23924, 090 /* BOOST_VALUE_INT */, 65)
     , (23924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23924, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23924, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);


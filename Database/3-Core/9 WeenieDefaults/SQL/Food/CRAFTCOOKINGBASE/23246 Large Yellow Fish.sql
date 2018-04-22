/* Weenie - Large Yellow Fish (23246) */
DELETE FROM weenie WHERE class_Id = 23246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23246, 'fishlargeyellow', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23246, 001 /* NAME_STRING */, 'Large Yellow Fish')
     , (23246, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23246, 020 /* PLURAL_NAME_STRING */, 'Large Yellow Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23246, 001 /* SETUP_DID */, 33554674)
     , (23246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23246, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23246, 007 /* CLOTHINGBASE_DID */, 268436573)
     , (23246, 008 /* ICON_DID */, 100674170)
     , (23246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23246, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23246, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (23246, 005 /* ENCUMB_VAL_INT */, 75)
     , (23246, 008 /* MASS_INT */, 75)
     , (23246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23246, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23246, 012 /* STACK_SIZE_INT */, 1)
     , (23246, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23246, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23246, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23246, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23246, 019 /* VALUE_INT */, 0)
     , (23246, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23246, 090 /* BOOST_VALUE_INT */, 40)
     , (23246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23246, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23246, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


/* Weenie - White Guppy (23271) */
DELETE FROM weenie WHERE class_Id = 23271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23271, 'guppywhite', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23271, 001 /* NAME_STRING */, 'White Guppy')
     , (23271, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23271, 020 /* PLURAL_NAME_STRING */, 'White Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23271, 001 /* SETUP_DID */, 33558282)
     , (23271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23271, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23271, 007 /* CLOTHINGBASE_DID */, 268436587)
     , (23271, 008 /* ICON_DID */, 100674196)
     , (23271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23271, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23271, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23271, 005 /* ENCUMB_VAL_INT */, 10)
     , (23271, 008 /* MASS_INT */, 10)
     , (23271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23271, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23271, 012 /* STACK_SIZE_INT */, 1)
     , (23271, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23271, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23271, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23271, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23271, 019 /* VALUE_INT */, 0)
     , (23271, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23271, 090 /* BOOST_VALUE_INT */, 4)
     , (23271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23271, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23271, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23271, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23271, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


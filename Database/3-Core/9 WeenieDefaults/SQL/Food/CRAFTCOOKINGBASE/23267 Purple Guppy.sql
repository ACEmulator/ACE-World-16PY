/* Weenie - Purple Guppy (23267) */
DELETE FROM weenie WHERE class_Id = 23267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23267, 'guppypurple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23267, 001 /* NAME_STRING */, 'Purple Guppy')
     , (23267, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23267, 020 /* PLURAL_NAME_STRING */, 'Purple Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23267, 001 /* SETUP_DID */, 33558282)
     , (23267, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23267, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23267, 007 /* CLOTHINGBASE_DID */, 268436584)
     , (23267, 008 /* ICON_DID */, 100674193)
     , (23267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23267, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23267, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23267, 005 /* ENCUMB_VAL_INT */, 10)
     , (23267, 008 /* MASS_INT */, 10)
     , (23267, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23267, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23267, 012 /* STACK_SIZE_INT */, 1)
     , (23267, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23267, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23267, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23267, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23267, 019 /* VALUE_INT */, 0)
     , (23267, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23267, 090 /* BOOST_VALUE_INT */, 4)
     , (23267, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23267, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23267, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23267, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23267, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


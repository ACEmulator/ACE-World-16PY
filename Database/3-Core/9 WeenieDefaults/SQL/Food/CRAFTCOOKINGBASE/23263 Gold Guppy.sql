/* Weenie - Gold Guppy (23263) */
DELETE FROM weenie WHERE class_Id = 23263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23263, 'guppygold', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23263, 001 /* NAME_STRING */, 'Gold Guppy')
     , (23263, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23263, 020 /* PLURAL_NAME_STRING */, 'Gold Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23263, 001 /* SETUP_DID */, 33558282)
     , (23263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23263, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23263, 007 /* CLOTHINGBASE_DID */, 268436588)
     , (23263, 008 /* ICON_DID */, 100674197)
     , (23263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23263, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23263, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (23263, 005 /* ENCUMB_VAL_INT */, 10)
     , (23263, 008 /* MASS_INT */, 10)
     , (23263, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23263, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23263, 012 /* STACK_SIZE_INT */, 1)
     , (23263, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23263, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23263, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23263, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23263, 019 /* VALUE_INT */, 0)
     , (23263, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23263, 090 /* BOOST_VALUE_INT */, 4)
     , (23263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23263, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23263, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23263, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23263, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


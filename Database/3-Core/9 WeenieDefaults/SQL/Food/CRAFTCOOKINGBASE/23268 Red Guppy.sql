/* Weenie - Red Guppy (23268) */
DELETE FROM weenie WHERE class_Id = 23268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23268, 'guppyred', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23268, 001 /* NAME_STRING */, 'Red Guppy')
     , (23268, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23268, 020 /* PLURAL_NAME_STRING */, 'Red Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23268, 001 /* SETUP_DID */, 33558282)
     , (23268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23268, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23268, 007 /* CLOTHINGBASE_DID */, 268436585)
     , (23268, 008 /* ICON_DID */, 100674194)
     , (23268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23268, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23268, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23268, 005 /* ENCUMB_VAL_INT */, 10)
     , (23268, 008 /* MASS_INT */, 10)
     , (23268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23268, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23268, 012 /* STACK_SIZE_INT */, 1)
     , (23268, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23268, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23268, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23268, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23268, 019 /* VALUE_INT */, 0)
     , (23268, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23268, 090 /* BOOST_VALUE_INT */, 4)
     , (23268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23268, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23268, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23268, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23268, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


/* Weenie - Green Guppy (23264) */
DELETE FROM weenie WHERE class_Id = 23264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23264, 'guppygreen', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23264, 001 /* NAME_STRING */, 'Green Guppy')
     , (23264, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23264, 020 /* PLURAL_NAME_STRING */, 'Green Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23264, 001 /* SETUP_DID */, 33558282)
     , (23264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23264, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23264, 007 /* CLOTHINGBASE_DID */, 268436581)
     , (23264, 008 /* ICON_DID */, 100674190)
     , (23264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23264, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23264, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23264, 005 /* ENCUMB_VAL_INT */, 10)
     , (23264, 008 /* MASS_INT */, 10)
     , (23264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23264, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23264, 012 /* STACK_SIZE_INT */, 1)
     , (23264, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23264, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23264, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23264, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23264, 019 /* VALUE_INT */, 0)
     , (23264, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23264, 090 /* BOOST_VALUE_INT */, 4)
     , (23264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23264, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23264, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23264, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23264, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


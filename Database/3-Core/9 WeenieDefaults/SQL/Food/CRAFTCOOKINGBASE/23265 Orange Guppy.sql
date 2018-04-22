/* Weenie - Orange Guppy (23265) */
DELETE FROM weenie WHERE class_Id = 23265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23265, 'guppyorange', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23265, 001 /* NAME_STRING */, 'Orange Guppy')
     , (23265, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23265, 020 /* PLURAL_NAME_STRING */, 'Orange Guppies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23265, 001 /* SETUP_DID */, 33558282)
     , (23265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23265, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23265, 007 /* CLOTHINGBASE_DID */, 268436582)
     , (23265, 008 /* ICON_DID */, 100674191)
     , (23265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23265, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23265, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (23265, 005 /* ENCUMB_VAL_INT */, 10)
     , (23265, 008 /* MASS_INT */, 10)
     , (23265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23265, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23265, 012 /* STACK_SIZE_INT */, 1)
     , (23265, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23265, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23265, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23265, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23265, 019 /* VALUE_INT */, 0)
     , (23265, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23265, 090 /* BOOST_VALUE_INT */, 4)
     , (23265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23265, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23265, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23265, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23265, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


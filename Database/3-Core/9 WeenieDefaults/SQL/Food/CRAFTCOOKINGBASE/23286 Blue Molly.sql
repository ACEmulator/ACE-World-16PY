/* Weenie - Blue Molly (23286) */
DELETE FROM weenie WHERE class_Id = 23286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23286, 'mollyblue', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23286, 001 /* NAME_STRING */, 'Blue Molly')
     , (23286, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23286, 020 /* PLURAL_NAME_STRING */, 'Blue Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23286, 001 /* SETUP_DID */, 33558282)
     , (23286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23286, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23286, 007 /* CLOTHINGBASE_DID */, 268436579)
     , (23286, 008 /* ICON_DID */, 100674212)
     , (23286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23286, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23286, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23286, 005 /* ENCUMB_VAL_INT */, 20)
     , (23286, 008 /* MASS_INT */, 20)
     , (23286, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23286, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23286, 012 /* STACK_SIZE_INT */, 1)
     , (23286, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23286, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23286, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23286, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23286, 019 /* VALUE_INT */, 0)
     , (23286, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23286, 090 /* BOOST_VALUE_INT */, 8)
     , (23286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23286, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23286, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23286, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


/* Weenie - White Molly (23295) */
DELETE FROM weenie WHERE class_Id = 23295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23295, 'mollywhite', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23295, 001 /* NAME_STRING */, 'White Molly')
     , (23295, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23295, 020 /* PLURAL_NAME_STRING */, 'White Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23295, 001 /* SETUP_DID */, 33558282)
     , (23295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23295, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23295, 007 /* CLOTHINGBASE_DID */, 268436587)
     , (23295, 008 /* ICON_DID */, 100674220)
     , (23295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23295, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23295, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23295, 005 /* ENCUMB_VAL_INT */, 20)
     , (23295, 008 /* MASS_INT */, 20)
     , (23295, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23295, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23295, 012 /* STACK_SIZE_INT */, 1)
     , (23295, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23295, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23295, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23295, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23295, 019 /* VALUE_INT */, 0)
     , (23295, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23295, 090 /* BOOST_VALUE_INT */, 8)
     , (23295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23295, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23295, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23295, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


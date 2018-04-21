/* Weenie - Aqua Molly (23284) */
DELETE FROM weenie WHERE class_Id = 23284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23284, 'mollyaqua', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23284, 001 /* NAME_STRING */, 'Aqua Molly')
     , (23284, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23284, 020 /* PLURAL_NAME_STRING */, 'Aqua Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23284, 001 /* SETUP_DID */, 33558282)
     , (23284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23284, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23284, 007 /* CLOTHINGBASE_DID */, 268436577)
     , (23284, 008 /* ICON_DID */, 100674210)
     , (23284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23284, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23284, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (23284, 005 /* ENCUMB_VAL_INT */, 20)
     , (23284, 008 /* MASS_INT */, 20)
     , (23284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23284, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23284, 012 /* STACK_SIZE_INT */, 1)
     , (23284, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23284, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23284, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23284, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23284, 019 /* VALUE_INT */, 0)
     , (23284, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23284, 090 /* BOOST_VALUE_INT */, 8)
     , (23284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23284, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23284, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23284, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


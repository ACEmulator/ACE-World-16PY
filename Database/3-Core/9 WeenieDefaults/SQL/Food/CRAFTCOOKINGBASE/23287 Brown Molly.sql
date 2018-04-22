/* Weenie - Brown Molly (23287) */
DELETE FROM weenie WHERE class_Id = 23287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23287, 'mollybrown', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23287, 001 /* NAME_STRING */, 'Brown Molly')
     , (23287, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23287, 020 /* PLURAL_NAME_STRING */, 'Brown Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23287, 001 /* SETUP_DID */, 33558282)
     , (23287, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23287, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23287, 007 /* CLOTHINGBASE_DID */, 268436580)
     , (23287, 008 /* ICON_DID */, 100674213)
     , (23287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23287, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23287, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23287, 005 /* ENCUMB_VAL_INT */, 20)
     , (23287, 008 /* MASS_INT */, 20)
     , (23287, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23287, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23287, 012 /* STACK_SIZE_INT */, 1)
     , (23287, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23287, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23287, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23287, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23287, 019 /* VALUE_INT */, 0)
     , (23287, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23287, 090 /* BOOST_VALUE_INT */, 8)
     , (23287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23287, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23287, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23287, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


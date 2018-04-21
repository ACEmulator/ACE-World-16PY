/* Weenie - Green Molly (23289) */
DELETE FROM weenie WHERE class_Id = 23289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23289, 'mollygreen', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23289, 001 /* NAME_STRING */, 'Green Molly')
     , (23289, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23289, 020 /* PLURAL_NAME_STRING */, 'Green Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23289, 001 /* SETUP_DID */, 33558282)
     , (23289, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23289, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23289, 007 /* CLOTHINGBASE_DID */, 268436581)
     , (23289, 008 /* ICON_DID */, 100674214)
     , (23289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23289, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23289, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23289, 005 /* ENCUMB_VAL_INT */, 20)
     , (23289, 008 /* MASS_INT */, 20)
     , (23289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23289, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23289, 012 /* STACK_SIZE_INT */, 1)
     , (23289, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23289, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23289, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23289, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23289, 019 /* VALUE_INT */, 0)
     , (23289, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23289, 090 /* BOOST_VALUE_INT */, 8)
     , (23289, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23289, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23289, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23289, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


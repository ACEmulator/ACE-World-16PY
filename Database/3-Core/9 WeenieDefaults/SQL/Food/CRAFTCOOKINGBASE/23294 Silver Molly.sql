/* Weenie - Silver Molly (23294) */
DELETE FROM weenie WHERE class_Id = 23294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23294, 'mollysilver', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23294, 001 /* NAME_STRING */, 'Silver Molly')
     , (23294, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23294, 020 /* PLURAL_NAME_STRING */, 'Silver Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23294, 001 /* SETUP_DID */, 33558282)
     , (23294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23294, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23294, 007 /* CLOTHINGBASE_DID */, 268436586)
     , (23294, 008 /* ICON_DID */, 100674219)
     , (23294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23294, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23294, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23294, 005 /* ENCUMB_VAL_INT */, 20)
     , (23294, 008 /* MASS_INT */, 20)
     , (23294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23294, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23294, 012 /* STACK_SIZE_INT */, 1)
     , (23294, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23294, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23294, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23294, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23294, 019 /* VALUE_INT */, 0)
     , (23294, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23294, 090 /* BOOST_VALUE_INT */, 8)
     , (23294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23294, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23294, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23294, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


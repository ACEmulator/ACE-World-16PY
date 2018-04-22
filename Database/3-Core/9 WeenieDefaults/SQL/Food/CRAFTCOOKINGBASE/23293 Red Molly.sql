/* Weenie - Red Molly (23293) */
DELETE FROM weenie WHERE class_Id = 23293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23293, 'mollyred', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23293, 001 /* NAME_STRING */, 'Red Molly')
     , (23293, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23293, 020 /* PLURAL_NAME_STRING */, 'Red Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23293, 001 /* SETUP_DID */, 33558282)
     , (23293, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23293, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23293, 007 /* CLOTHINGBASE_DID */, 268436585)
     , (23293, 008 /* ICON_DID */, 100674218)
     , (23293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23293, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23293, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23293, 005 /* ENCUMB_VAL_INT */, 20)
     , (23293, 008 /* MASS_INT */, 20)
     , (23293, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23293, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23293, 012 /* STACK_SIZE_INT */, 1)
     , (23293, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23293, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23293, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23293, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23293, 019 /* VALUE_INT */, 0)
     , (23293, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23293, 090 /* BOOST_VALUE_INT */, 8)
     , (23293, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23293, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23293, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23293, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


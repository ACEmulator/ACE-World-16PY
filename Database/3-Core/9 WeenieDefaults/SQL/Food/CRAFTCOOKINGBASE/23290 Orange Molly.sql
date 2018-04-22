/* Weenie - Orange Molly (23290) */
DELETE FROM weenie WHERE class_Id = 23290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23290, 'mollyorange', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23290, 001 /* NAME_STRING */, 'Orange Molly')
     , (23290, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23290, 020 /* PLURAL_NAME_STRING */, 'Orange Mollies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23290, 001 /* SETUP_DID */, 33558282)
     , (23290, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23290, 006 /* PALETTE_BASE_DID */, 67114203)
     , (23290, 007 /* CLOTHINGBASE_DID */, 268436582)
     , (23290, 008 /* ICON_DID */, 100674215)
     , (23290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23290, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23290, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (23290, 005 /* ENCUMB_VAL_INT */, 20)
     , (23290, 008 /* MASS_INT */, 20)
     , (23290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23290, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23290, 012 /* STACK_SIZE_INT */, 1)
     , (23290, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (23290, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (23290, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23290, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23290, 019 /* VALUE_INT */, 0)
     , (23290, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23290, 090 /* BOOST_VALUE_INT */, 8)
     , (23290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23290, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23290, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23290, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


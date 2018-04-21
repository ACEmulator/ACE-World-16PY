/* Weenie - Aqua Fish (23218) */
DELETE FROM weenie WHERE class_Id = 23218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23218, 'fishaqua', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23218, 001 /* NAME_STRING */, 'Aqua Fish')
     , (23218, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23218, 020 /* PLURAL_NAME_STRING */, 'Aqua Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23218, 001 /* SETUP_DID */, 33554674)
     , (23218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23218, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23218, 007 /* CLOTHINGBASE_DID */, 268436567)
     , (23218, 008 /* ICON_DID */, 100674172)
     , (23218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23218, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23218, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (23218, 005 /* ENCUMB_VAL_INT */, 50)
     , (23218, 008 /* MASS_INT */, 50)
     , (23218, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23218, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23218, 012 /* STACK_SIZE_INT */, 1)
     , (23218, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23218, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23218, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23218, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23218, 019 /* VALUE_INT */, 0)
     , (23218, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23218, 090 /* BOOST_VALUE_INT */, 16)
     , (23218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23218, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23218, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23218, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


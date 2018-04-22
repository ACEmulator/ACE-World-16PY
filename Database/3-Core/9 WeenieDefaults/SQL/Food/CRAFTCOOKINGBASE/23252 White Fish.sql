/* Weenie - White Fish (23252) */
DELETE FROM weenie WHERE class_Id = 23252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23252, 'fishwhite', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23252, 001 /* NAME_STRING */, 'White Fish')
     , (23252, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23252, 020 /* PLURAL_NAME_STRING */, 'White Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23252, 001 /* SETUP_DID */, 33554674)
     , (23252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23252, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23252, 007 /* CLOTHINGBASE_DID */, 268436574)
     , (23252, 008 /* ICON_DID */, 100674184)
     , (23252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23252, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23252, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23252, 005 /* ENCUMB_VAL_INT */, 50)
     , (23252, 008 /* MASS_INT */, 50)
     , (23252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23252, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23252, 012 /* STACK_SIZE_INT */, 1)
     , (23252, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23252, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23252, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23252, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23252, 019 /* VALUE_INT */, 0)
     , (23252, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23252, 090 /* BOOST_VALUE_INT */, 16)
     , (23252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23252, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23252, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23252, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


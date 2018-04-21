/* Weenie - Black Fish (23219) */
DELETE FROM weenie WHERE class_Id = 23219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23219, 'fishblack', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23219, 001 /* NAME_STRING */, 'Black Fish')
     , (23219, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23219, 020 /* PLURAL_NAME_STRING */, 'Black Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23219, 001 /* SETUP_DID */, 33554674)
     , (23219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23219, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23219, 007 /* CLOTHINGBASE_DID */, 268436564)
     , (23219, 008 /* ICON_DID */, 100674173)
     , (23219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23219, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23219, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23219, 005 /* ENCUMB_VAL_INT */, 50)
     , (23219, 008 /* MASS_INT */, 50)
     , (23219, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23219, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23219, 012 /* STACK_SIZE_INT */, 1)
     , (23219, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23219, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23219, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23219, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23219, 019 /* VALUE_INT */, 0)
     , (23219, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23219, 090 /* BOOST_VALUE_INT */, 16)
     , (23219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23219, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23219, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23219, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


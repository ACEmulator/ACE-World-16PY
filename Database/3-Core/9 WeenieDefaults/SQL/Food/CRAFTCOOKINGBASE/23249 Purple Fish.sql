/* Weenie - Purple Fish (23249) */
DELETE FROM weenie WHERE class_Id = 23249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23249, 'fishpurple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23249, 001 /* NAME_STRING */, 'Purple Fish')
     , (23249, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23249, 020 /* PLURAL_NAME_STRING */, 'Purple Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23249, 001 /* SETUP_DID */, 33554674)
     , (23249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23249, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23249, 007 /* CLOTHINGBASE_DID */, 268436570)
     , (23249, 008 /* ICON_DID */, 100674180)
     , (23249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23249, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23249, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23249, 005 /* ENCUMB_VAL_INT */, 50)
     , (23249, 008 /* MASS_INT */, 50)
     , (23249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23249, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23249, 012 /* STACK_SIZE_INT */, 1)
     , (23249, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23249, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23249, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23249, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23249, 019 /* VALUE_INT */, 0)
     , (23249, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23249, 090 /* BOOST_VALUE_INT */, 16)
     , (23249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23249, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23249, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23249, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


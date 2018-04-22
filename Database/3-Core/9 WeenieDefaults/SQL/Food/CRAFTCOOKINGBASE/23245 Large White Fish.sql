/* Weenie - Large White Fish (23245) */
DELETE FROM weenie WHERE class_Id = 23245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23245, 'fishlargewhite', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23245, 001 /* NAME_STRING */, 'Large White Fish')
     , (23245, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23245, 020 /* PLURAL_NAME_STRING */, 'Large White Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23245, 001 /* SETUP_DID */, 33554674)
     , (23245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23245, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23245, 007 /* CLOTHINGBASE_DID */, 268436574)
     , (23245, 008 /* ICON_DID */, 100674169)
     , (23245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23245, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23245, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23245, 005 /* ENCUMB_VAL_INT */, 75)
     , (23245, 008 /* MASS_INT */, 75)
     , (23245, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23245, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23245, 012 /* STACK_SIZE_INT */, 1)
     , (23245, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23245, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23245, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23245, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23245, 019 /* VALUE_INT */, 0)
     , (23245, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23245, 090 /* BOOST_VALUE_INT */, 40)
     , (23245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23245, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23245, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23245, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23245, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


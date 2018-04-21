/* Weenie - Yellow Fish (23253) */
DELETE FROM weenie WHERE class_Id = 23253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23253, 'fishyellow', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23253, 001 /* NAME_STRING */, 'Yellow Fish')
     , (23253, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23253, 020 /* PLURAL_NAME_STRING */, 'Yellow Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23253, 001 /* SETUP_DID */, 33554674)
     , (23253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23253, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23253, 007 /* CLOTHINGBASE_DID */, 268436573)
     , (23253, 008 /* ICON_DID */, 100674185)
     , (23253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23253, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23253, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (23253, 005 /* ENCUMB_VAL_INT */, 50)
     , (23253, 008 /* MASS_INT */, 50)
     , (23253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23253, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23253, 012 /* STACK_SIZE_INT */, 1)
     , (23253, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23253, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23253, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23253, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23253, 019 /* VALUE_INT */, 0)
     , (23253, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23253, 090 /* BOOST_VALUE_INT */, 16)
     , (23253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23253, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23253, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23253, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


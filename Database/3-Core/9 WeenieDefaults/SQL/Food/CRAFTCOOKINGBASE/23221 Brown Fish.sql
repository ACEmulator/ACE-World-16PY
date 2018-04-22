/* Weenie - Brown Fish (23221) */
DELETE FROM weenie WHERE class_Id = 23221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23221, 'fishbrown', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23221, 001 /* NAME_STRING */, 'Brown Fish')
     , (23221, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23221, 020 /* PLURAL_NAME_STRING */, 'Brown Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23221, 001 /* SETUP_DID */, 33554674)
     , (23221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23221, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23221, 007 /* CLOTHINGBASE_DID */, 268436566)
     , (23221, 008 /* ICON_DID */, 100674175)
     , (23221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23221, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23221, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23221, 005 /* ENCUMB_VAL_INT */, 50)
     , (23221, 008 /* MASS_INT */, 50)
     , (23221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23221, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23221, 012 /* STACK_SIZE_INT */, 1)
     , (23221, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23221, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23221, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23221, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23221, 019 /* VALUE_INT */, 0)
     , (23221, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23221, 090 /* BOOST_VALUE_INT */, 16)
     , (23221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23221, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23221, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23221, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


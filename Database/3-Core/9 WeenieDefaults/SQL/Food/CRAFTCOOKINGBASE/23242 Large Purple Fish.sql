/* Weenie - Large Purple Fish (23242) */
DELETE FROM weenie WHERE class_Id = 23242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23242, 'fishlargepurple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23242, 001 /* NAME_STRING */, 'Large Purple Fish')
     , (23242, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23242, 020 /* PLURAL_NAME_STRING */, 'Large Purple Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23242, 001 /* SETUP_DID */, 33554674)
     , (23242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23242, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23242, 007 /* CLOTHINGBASE_DID */, 268436570)
     , (23242, 008 /* ICON_DID */, 100674165)
     , (23242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23242, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23242, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23242, 005 /* ENCUMB_VAL_INT */, 75)
     , (23242, 008 /* MASS_INT */, 75)
     , (23242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23242, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23242, 012 /* STACK_SIZE_INT */, 1)
     , (23242, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23242, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23242, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23242, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23242, 019 /* VALUE_INT */, 0)
     , (23242, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23242, 090 /* BOOST_VALUE_INT */, 40)
     , (23242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23242, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23242, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23242, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23242, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


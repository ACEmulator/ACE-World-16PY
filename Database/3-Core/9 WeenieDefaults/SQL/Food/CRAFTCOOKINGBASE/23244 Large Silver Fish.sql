/* Weenie - Large Silver Fish (23244) */
DELETE FROM weenie WHERE class_Id = 23244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23244, 'fishlargesilver', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23244, 001 /* NAME_STRING */, 'Large Silver Fish')
     , (23244, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23244, 020 /* PLURAL_NAME_STRING */, 'Large Silver Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23244, 001 /* SETUP_DID */, 33554674)
     , (23244, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23244, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23244, 007 /* CLOTHINGBASE_DID */, 268436572)
     , (23244, 008 /* ICON_DID */, 100674167)
     , (23244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23244, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23244, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23244, 005 /* ENCUMB_VAL_INT */, 75)
     , (23244, 008 /* MASS_INT */, 75)
     , (23244, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23244, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23244, 012 /* STACK_SIZE_INT */, 1)
     , (23244, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23244, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23244, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23244, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23244, 019 /* VALUE_INT */, 0)
     , (23244, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23244, 090 /* BOOST_VALUE_INT */, 40)
     , (23244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23244, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23244, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23244, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23244, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


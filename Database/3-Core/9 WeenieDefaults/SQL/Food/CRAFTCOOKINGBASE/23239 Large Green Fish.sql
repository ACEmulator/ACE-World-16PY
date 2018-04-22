/* Weenie - Large Green Fish (23239) */
DELETE FROM weenie WHERE class_Id = 23239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23239, 'fishlargegreen', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23239, 001 /* NAME_STRING */, 'Large Green Fish')
     , (23239, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23239, 020 /* PLURAL_NAME_STRING */, 'Large Green Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23239, 001 /* SETUP_DID */, 33554674)
     , (23239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23239, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23239, 007 /* CLOTHINGBASE_DID */, 268436563)
     , (23239, 008 /* ICON_DID */, 100674163)
     , (23239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23239, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23239, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23239, 005 /* ENCUMB_VAL_INT */, 75)
     , (23239, 008 /* MASS_INT */, 75)
     , (23239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23239, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23239, 012 /* STACK_SIZE_INT */, 1)
     , (23239, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23239, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23239, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23239, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23239, 019 /* VALUE_INT */, 0)
     , (23239, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23239, 090 /* BOOST_VALUE_INT */, 40)
     , (23239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23239, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23239, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


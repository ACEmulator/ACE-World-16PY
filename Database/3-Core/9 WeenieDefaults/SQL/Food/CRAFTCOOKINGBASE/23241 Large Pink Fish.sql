/* Weenie - Large Pink Fish (23241) */
DELETE FROM weenie WHERE class_Id = 23241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23241, 'fishlargepink', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23241, 001 /* NAME_STRING */, 'Large Pink Fish')
     , (23241, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23241, 020 /* PLURAL_NAME_STRING */, 'Large Pink Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23241, 001 /* SETUP_DID */, 33554674)
     , (23241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23241, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23241, 007 /* CLOTHINGBASE_DID */, 268436569)
     , (23241, 008 /* ICON_DID */, 100674159)
     , (23241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23241, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23241, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (23241, 005 /* ENCUMB_VAL_INT */, 75)
     , (23241, 008 /* MASS_INT */, 75)
     , (23241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23241, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23241, 012 /* STACK_SIZE_INT */, 1)
     , (23241, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23241, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23241, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23241, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23241, 019 /* VALUE_INT */, 0)
     , (23241, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23241, 090 /* BOOST_VALUE_INT */, 40)
     , (23241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23241, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23241, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23241, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


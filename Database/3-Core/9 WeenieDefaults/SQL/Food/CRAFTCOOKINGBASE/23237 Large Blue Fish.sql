/* Weenie - Large Blue Fish (23237) */
DELETE FROM weenie WHERE class_Id = 23237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23237, 'fishlargeblue', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23237, 001 /* NAME_STRING */, 'Large Blue Fish')
     , (23237, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23237, 020 /* PLURAL_NAME_STRING */, 'Large Blue Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23237, 001 /* SETUP_DID */, 33554674)
     , (23237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23237, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23237, 007 /* CLOTHINGBASE_DID */, 268436565)
     , (23237, 008 /* ICON_DID */, 100674161)
     , (23237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23237, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23237, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23237, 005 /* ENCUMB_VAL_INT */, 75)
     , (23237, 008 /* MASS_INT */, 75)
     , (23237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23237, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23237, 012 /* STACK_SIZE_INT */, 1)
     , (23237, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23237, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (23237, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23237, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23237, 019 /* VALUE_INT */, 0)
     , (23237, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23237, 090 /* BOOST_VALUE_INT */, 40)
     , (23237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23237, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23237, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23237, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23237, 084 /* IGNORE_CLO_ICONS_BOOL */, True);


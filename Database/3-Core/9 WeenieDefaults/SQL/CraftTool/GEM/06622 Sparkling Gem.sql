/* Weenie - Sparkling Gem (6622) */
DELETE FROM weenie WHERE class_Id = 6622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6622, 'gemsparkling', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6622, 001 /* NAME_STRING */, 'Sparkling Gem')
     , (6622, 014 /* USE_STRING */, 'Combine with another sparkling gem to make a larger fused gem.')
     , (6622, 015 /* SHORT_DESC_STRING */, 'A medium-sized, sparkling gem.')
     , (6622, 016 /* LONG_DESC_STRING */, 'A medium-sized, sparkling gem with swirls of orange and black.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6622, 001 /* SETUP_DID */, 33554809)
     , (6622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6622, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6622, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6622, 008 /* ICON_DID */, 100671529)
     , (6622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6622, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6622, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6622, 005 /* ENCUMB_VAL_INT */, 100)
     , (6622, 008 /* MASS_INT */, 100)
     , (6622, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6622, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6622, 012 /* STACK_SIZE_INT */, 1)
     , (6622, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (6622, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (6622, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6622, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6622, 019 /* VALUE_INT */, 0)
     , (6622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6622, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6622, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6622, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6622, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6622, 022 /* INSCRIBABLE_BOOL */, True)
     , (6622, 069 /* IS_SELLABLE_BOOL */, False);


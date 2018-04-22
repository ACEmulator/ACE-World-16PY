/* Weenie - Glimmering Gem (6620) */
DELETE FROM weenie WHERE class_Id = 6620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6620, 'gemglimmering', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6620, 001 /* NAME_STRING */, 'Glimmering Gem')
     , (6620, 014 /* USE_STRING */, 'Combine with another glimmering gem to make a larger fused gem.')
     , (6620, 015 /* SHORT_DESC_STRING */, 'A small, glimmering gem.')
     , (6620, 016 /* LONG_DESC_STRING */, 'A small, glimmering gem with swirls of orange and black.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6620, 001 /* SETUP_DID */, 33554809)
     , (6620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6620, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6620, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6620, 008 /* ICON_DID */, 100671528)
     , (6620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6620, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6620, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6620, 005 /* ENCUMB_VAL_INT */, 50)
     , (6620, 008 /* MASS_INT */, 50)
     , (6620, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6620, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6620, 012 /* STACK_SIZE_INT */, 1)
     , (6620, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6620, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6620, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6620, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6620, 019 /* VALUE_INT */, 0)
     , (6620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6620, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6620, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6620, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6620, 022 /* INSCRIBABLE_BOOL */, True)
     , (6620, 069 /* IS_SELLABLE_BOOL */, False);


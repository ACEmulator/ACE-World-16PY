/* Weenie - Crystal Fragment (6623) */
DELETE FROM weenie WHERE class_Id = 6623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6623, 'shardcrystalfragment', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6623, 001 /* NAME_STRING */, 'Crystal Fragment')
     , (6623, 014 /* USE_STRING */, 'Combine with a shadow fragment to make a sparkling gem.')
     , (6623, 015 /* SHORT_DESC_STRING */, 'A fragment of crystal.')
     , (6623, 016 /* LONG_DESC_STRING */, 'A fragment of crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6623, 001 /* SETUP_DID */, 33554809)
     , (6623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6623, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6623, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6623, 008 /* ICON_DID */, 100671739)
     , (6623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6623, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6623, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6623, 005 /* ENCUMB_VAL_INT */, 40)
     , (6623, 008 /* MASS_INT */, 40)
     , (6623, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6623, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6623, 012 /* STACK_SIZE_INT */, 1)
     , (6623, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (6623, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (6623, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6623, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6623, 019 /* VALUE_INT */, 0)
     , (6623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6623, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6623, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6623, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6623, 022 /* INSCRIBABLE_BOOL */, True)
     , (6623, 069 /* IS_SELLABLE_BOOL */, False);


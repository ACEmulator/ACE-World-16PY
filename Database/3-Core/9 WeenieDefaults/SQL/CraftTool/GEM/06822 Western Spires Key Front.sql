/* Weenie - Western Spires Key Front (6822) */
DELETE FROM weenie WHERE class_Id = 6822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6822, 'keyspirewestfront', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6822, 001 /* NAME_STRING */, 'Western Spires Key Front')
     , (6822, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6822, 015 /* SHORT_DESC_STRING */, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ')
     , (6822, 016 /* LONG_DESC_STRING */, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6822, 001 /* SETUP_DID */, 33554784)
     , (6822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6822, 008 /* ICON_DID */, 100670627)
     , (6822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6822, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6822, 005 /* ENCUMB_VAL_INT */, 50)
     , (6822, 008 /* MASS_INT */, 50)
     , (6822, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6822, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6822, 012 /* STACK_SIZE_INT */, 1)
     , (6822, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6822, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6822, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6822, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6822, 019 /* VALUE_INT */, 0)
     , (6822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6822, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6822, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6822, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6822, 022 /* INSCRIBABLE_BOOL */, True)
     , (6822, 069 /* IS_SELLABLE_BOOL */, False);


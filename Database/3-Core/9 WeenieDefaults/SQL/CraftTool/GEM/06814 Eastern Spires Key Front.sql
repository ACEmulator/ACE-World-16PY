/* Weenie - Eastern Spires Key Front (6814) */
DELETE FROM weenie WHERE class_Id = 6814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6814, 'keyspireeastfront', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6814, 001 /* NAME_STRING */, 'Eastern Spires Key Front')
     , (6814, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6814, 015 /* SHORT_DESC_STRING */, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires.')
     , (6814, 016 /* LONG_DESC_STRING */, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6814, 001 /* SETUP_DID */, 33554784)
     , (6814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6814, 008 /* ICON_DID */, 100670626)
     , (6814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6814, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6814, 005 /* ENCUMB_VAL_INT */, 50)
     , (6814, 008 /* MASS_INT */, 50)
     , (6814, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6814, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6814, 012 /* STACK_SIZE_INT */, 1)
     , (6814, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6814, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6814, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6814, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6814, 019 /* VALUE_INT */, 0)
     , (6814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6814, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6814, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6814, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6814, 022 /* INSCRIBABLE_BOOL */, True)
     , (6814, 069 /* IS_SELLABLE_BOOL */, False);


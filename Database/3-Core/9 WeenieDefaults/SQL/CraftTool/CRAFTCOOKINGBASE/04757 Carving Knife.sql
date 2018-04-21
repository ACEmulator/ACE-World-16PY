/* Weenie - Carving Knife (4757) */
DELETE FROM weenie WHERE class_Id = 4757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4757, 'carvingknife', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4757, 001 /* NAME_STRING */, 'Carving Knife')
     , (4757, 014 /* USE_STRING */, 'This item is used in cooking and miscellaneous crafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4757, 001 /* SETUP_DID */, 33555971)
     , (4757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4757, 008 /* ICON_DID */, 100670174)
     , (4757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4757, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4757, 005 /* ENCUMB_VAL_INT */, 50)
     , (4757, 008 /* MASS_INT */, 25)
     , (4757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4757, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4757, 012 /* STACK_SIZE_INT */, 1)
     , (4757, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4757, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4757, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (4757, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4757, 019 /* VALUE_INT */, 25)
     , (4757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4757, 094 /* TARGET_TYPE_INT */, 4194720 /*  */)
     , (4757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4757, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4757, 022 /* INSCRIBABLE_BOOL */, True);


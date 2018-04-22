/* Weenie - Wineskin (175) */
DELETE FROM weenie WHERE class_Id = 175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (175, 'wineskin', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (175, 001 /* NAME_STRING */, 'Wineskin')
     , (175, 014 /* USE_STRING */, 'You can use this item on a well or fountain.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (175, 001 /* SETUP_DID */, 33554799)
     , (175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (175, 006 /* PALETTE_BASE_DID */, 67111919)
     , (175, 008 /* ICON_DID */, 100668541)
     , (175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (175, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (175, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (175, 005 /* ENCUMB_VAL_INT */, 10)
     , (175, 008 /* MASS_INT */, 10)
     , (175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (175, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (175, 012 /* STACK_SIZE_INT */, 1)
     , (175, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (175, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (175, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (175, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (175, 019 /* VALUE_INT */, 1)
     , (175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (175, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (175, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (175, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (175, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (175, 022 /* INSCRIBABLE_BOOL */, True);


/* Weenie - Intricate Carving Tool (9295) */
DELETE FROM weenie WHERE class_Id = 9295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9295, 'toolpyramidquest', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9295, 001 /* NAME_STRING */, 'Intricate Carving Tool')
     , (9295, 014 /* USE_STRING */, 'Use to carve out keys.')
     , (9295, 015 /* SHORT_DESC_STRING */, 'A multipurpose tool used to sculpt golem hearts.')
     , (9295, 016 /* LONG_DESC_STRING */, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9295, 001 /* SETUP_DID */, 33554734)
     , (9295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9295, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (9295, 008 /* ICON_DID */, 100671428)
     , (9295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9295, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9295, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9295, 005 /* ENCUMB_VAL_INT */, 40)
     , (9295, 008 /* MASS_INT */, 40)
     , (9295, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9295, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9295, 012 /* STACK_SIZE_INT */, 1)
     , (9295, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (9295, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (9295, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (9295, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9295, 019 /* VALUE_INT */, 10000)
     , (9295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9295, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9295, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9295, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9295, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9295, 022 /* INSCRIBABLE_BOOL */, True);


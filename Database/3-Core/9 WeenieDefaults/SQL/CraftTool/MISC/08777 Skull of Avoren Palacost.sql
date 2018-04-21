/* Weenie - Skull of Avoren Palacost (8777) */
DELETE FROM weenie WHERE class_Id = 8777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8777, 'skullpalacost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8777, 001 /* NAME_STRING */, 'Skull of Avoren Palacost')
     , (8777, 014 /* USE_STRING */, 'This should be joined with the Dark Singularity.')
     , (8777, 016 /* LONG_DESC_STRING */, 'The skull of Avoren Palacost, preserved with powerful magic.')
     , (8777, 033 /* QUEST_STRING */, 'HopeslayerSkull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8777, 001 /* SETUP_DID */, 33556924)
     , (8777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8777, 008 /* ICON_DID */, 100671219)
     , (8777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8777, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8777, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8777, 005 /* ENCUMB_VAL_INT */, 50)
     , (8777, 008 /* MASS_INT */, 10)
     , (8777, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8777, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8777, 012 /* STACK_SIZE_INT */, 1)
     , (8777, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8777, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8777, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8777, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8777, 019 /* VALUE_INT */, 0)
     , (8777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8777, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8777, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8777, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8777, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8777, 022 /* INSCRIBABLE_BOOL */, True)
     , (8777, 023 /* DESTROY_ON_SELL_BOOL */, True);


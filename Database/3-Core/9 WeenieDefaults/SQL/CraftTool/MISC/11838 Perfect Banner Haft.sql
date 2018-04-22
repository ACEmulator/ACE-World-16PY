/* Weenie - Perfect Banner Haft (11838) */
DELETE FROM weenie WHERE class_Id = 11838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11838, 'haftreinforcedbannerhigh', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11838, 001 /* NAME_STRING */, 'Perfect Banner Haft')
     , (11838, 014 /* USE_STRING */, 'Use this on a Gromnie or Mask Banner.')
     , (11838, 015 /* SHORT_DESC_STRING */, 'A Perfect Banner Haft.')
     , (11838, 016 /* LONG_DESC_STRING */, 'A perfect banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise it''s value substantially.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11838, 001 /* SETUP_DID */, 33557242)
     , (11838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11838, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11838, 007 /* CLOTHINGBASE_DID */, 268436212)
     , (11838, 008 /* ICON_DID */, 100671948)
     , (11838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11838, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11838, 005 /* ENCUMB_VAL_INT */, 100)
     , (11838, 008 /* MASS_INT */, 10)
     , (11838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11838, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11838, 012 /* STACK_SIZE_INT */, 1)
     , (11838, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11838, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11838, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11838, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11838, 019 /* VALUE_INT */, 0)
     , (11838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11838, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11838, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11838, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11838, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11838, 022 /* INSCRIBABLE_BOOL */, True)
     , (11838, 023 /* DESTROY_ON_SELL_BOOL */, True);


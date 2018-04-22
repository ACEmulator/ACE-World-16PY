/* Weenie - Reinforced Banner Haft (11839) */
DELETE FROM weenie WHERE class_Id = 11839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11839, 'haftreinforcedbannerlow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11839, 001 /* NAME_STRING */, 'Reinforced Banner Haft')
     , (11839, 014 /* USE_STRING */, 'Use this on a Falcon or Serpent Banner.')
     , (11839, 015 /* SHORT_DESC_STRING */, 'A Reinforced Banner Haft.')
     , (11839, 016 /* LONG_DESC_STRING */, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value substantially.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11839, 001 /* SETUP_DID */, 33557244)
     , (11839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11839, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11839, 007 /* CLOTHINGBASE_DID */, 268436221)
     , (11839, 008 /* ICON_DID */, 100671951)
     , (11839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11839, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11839, 005 /* ENCUMB_VAL_INT */, 100)
     , (11839, 008 /* MASS_INT */, 10)
     , (11839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11839, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11839, 012 /* STACK_SIZE_INT */, 1)
     , (11839, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11839, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11839, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11839, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11839, 019 /* VALUE_INT */, 0)
     , (11839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11839, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11839, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11839, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11839, 022 /* INSCRIBABLE_BOOL */, True)
     , (11839, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Banner Haft (11836) */
DELETE FROM weenie WHERE class_Id = 11836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11836, 'haftbannerlow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11836, 001 /* NAME_STRING */, 'Banner Haft')
     , (11836, 014 /* USE_STRING */, 'Use this on a Falcon or Serpent Banner.')
     , (11836, 015 /* SHORT_DESC_STRING */, 'A Banner Haft.')
     , (11836, 016 /* LONG_DESC_STRING */, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11836, 001 /* SETUP_DID */, 33557244)
     , (11836, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11836, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11836, 007 /* CLOTHINGBASE_DID */, 268436225)
     , (11836, 008 /* ICON_DID */, 100671950)
     , (11836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11836, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11836, 005 /* ENCUMB_VAL_INT */, 100)
     , (11836, 008 /* MASS_INT */, 10)
     , (11836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11836, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11836, 012 /* STACK_SIZE_INT */, 1)
     , (11836, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11836, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11836, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11836, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11836, 019 /* VALUE_INT */, 0)
     , (11836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11836, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11836, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11836, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11836, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11836, 022 /* INSCRIBABLE_BOOL */, True)
     , (11836, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Sturdy Banner Haft (11834) */
DELETE FROM weenie WHERE class_Id = 11834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11834, 'haftbanner', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11834, 001 /* NAME_STRING */, 'Sturdy Banner Haft')
     , (11834, 014 /* USE_STRING */, 'Use this on a Shreth or Reedshark Banner.')
     , (11834, 015 /* SHORT_DESC_STRING */, 'A Sturdy Banner Haft.')
     , (11834, 016 /* LONG_DESC_STRING */, 'A sturdy banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise it''s value.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11834, 001 /* SETUP_DID */, 33557246)
     , (11834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11834, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11834, 007 /* CLOTHINGBASE_DID */, 268436235)
     , (11834, 008 /* ICON_DID */, 100671953)
     , (11834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11834, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11834, 005 /* ENCUMB_VAL_INT */, 100)
     , (11834, 008 /* MASS_INT */, 10)
     , (11834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11834, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11834, 012 /* STACK_SIZE_INT */, 1)
     , (11834, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11834, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11834, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11834, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11834, 019 /* VALUE_INT */, 0)
     , (11834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11834, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11834, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11834, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11834, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11834, 022 /* INSCRIBABLE_BOOL */, True)
     , (11834, 023 /* DESTROY_ON_SELL_BOOL */, True);


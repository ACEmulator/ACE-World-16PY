/* Weenie - Plated Banner Haft (11837) */
DELETE FROM weenie WHERE class_Id = 11837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11837, 'haftreinforcedbanner', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11837, 001 /* NAME_STRING */, 'Plated Banner Haft')
     , (11837, 014 /* USE_STRING */, 'Use this on a Shreth or Reedshark Banner.')
     , (11837, 015 /* SHORT_DESC_STRING */, 'A Plated Banner Haft.')
     , (11837, 016 /* LONG_DESC_STRING */, 'A plated banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise it''s value substantially.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11837, 001 /* SETUP_DID */, 33557246)
     , (11837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11837, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11837, 007 /* CLOTHINGBASE_DID */, 268436231)
     , (11837, 008 /* ICON_DID */, 100671952)
     , (11837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11837, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11837, 005 /* ENCUMB_VAL_INT */, 100)
     , (11837, 008 /* MASS_INT */, 10)
     , (11837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11837, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11837, 012 /* STACK_SIZE_INT */, 1)
     , (11837, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11837, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11837, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11837, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11837, 019 /* VALUE_INT */, 0)
     , (11837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11837, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11837, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11837, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11837, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11837, 022 /* INSCRIBABLE_BOOL */, True)
     , (11837, 023 /* DESTROY_ON_SELL_BOOL */, True);


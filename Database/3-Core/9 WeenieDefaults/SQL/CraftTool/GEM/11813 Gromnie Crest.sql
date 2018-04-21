/* Weenie - Gromnie Crest (11813) */
DELETE FROM weenie WHERE class_Id = 11813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11813, 'crestgromnie', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11813, 001 /* NAME_STRING */, 'Gromnie Crest')
     , (11813, 014 /* USE_STRING */, 'You can combine this with a hafted Gromnie Banner.')
     , (11813, 015 /* SHORT_DESC_STRING */, 'A crest with a gromnie mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11813, 016 /* LONG_DESC_STRING */, 'A Gromnie Crest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11813, 001 /* SETUP_DID */, 33557280)
     , (11813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11813, 008 /* ICON_DID */, 100671943)
     , (11813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11813, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11813, 005 /* ENCUMB_VAL_INT */, 50)
     , (11813, 008 /* MASS_INT */, 40)
     , (11813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11813, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11813, 012 /* STACK_SIZE_INT */, 1)
     , (11813, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11813, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11813, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11813, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11813, 019 /* VALUE_INT */, 0)
     , (11813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11813, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11813, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11813, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11813, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11813, 022 /* INSCRIBABLE_BOOL */, True)
     , (11813, 023 /* DESTROY_ON_SELL_BOOL */, True);


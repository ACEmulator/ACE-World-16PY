/* Weenie - Falcon Crest (11812) */
DELETE FROM weenie WHERE class_Id = 11812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11812, 'crestfalcon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11812, 001 /* NAME_STRING */, 'Falcon Crest')
     , (11812, 014 /* USE_STRING */, 'You can combine this with a hafted Falcon Banner.')
     , (11812, 015 /* SHORT_DESC_STRING */, 'A crest with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11812, 016 /* LONG_DESC_STRING */, 'A Falcon Crest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11812, 001 /* SETUP_DID */, 33557280)
     , (11812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11812, 008 /* ICON_DID */, 100671942)
     , (11812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11812, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11812, 005 /* ENCUMB_VAL_INT */, 50)
     , (11812, 008 /* MASS_INT */, 40)
     , (11812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11812, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11812, 012 /* STACK_SIZE_INT */, 1)
     , (11812, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11812, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11812, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11812, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11812, 019 /* VALUE_INT */, 0)
     , (11812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11812, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11812, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11812, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11812, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11812, 022 /* INSCRIBABLE_BOOL */, True)
     , (11812, 023 /* DESTROY_ON_SELL_BOOL */, True);


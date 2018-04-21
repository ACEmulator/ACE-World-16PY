/* Weenie - Reedshark Crest (11815) */
DELETE FROM weenie WHERE class_Id = 11815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11815, 'crestreedshark', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11815, 001 /* NAME_STRING */, 'Reedshark Crest')
     , (11815, 014 /* USE_STRING */, 'You can combine this with a hafted Reedshark Banner.')
     , (11815, 015 /* SHORT_DESC_STRING */, 'A crest with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11815, 016 /* LONG_DESC_STRING */, 'A Reedshark Crest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11815, 001 /* SETUP_DID */, 33557280)
     , (11815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11815, 008 /* ICON_DID */, 100671945)
     , (11815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11815, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11815, 005 /* ENCUMB_VAL_INT */, 50)
     , (11815, 008 /* MASS_INT */, 40)
     , (11815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11815, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11815, 012 /* STACK_SIZE_INT */, 1)
     , (11815, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11815, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11815, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11815, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11815, 019 /* VALUE_INT */, 0)
     , (11815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11815, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11815, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11815, 022 /* INSCRIBABLE_BOOL */, True)
     , (11815, 023 /* DESTROY_ON_SELL_BOOL */, True);


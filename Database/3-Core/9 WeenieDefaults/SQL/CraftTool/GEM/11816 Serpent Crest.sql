/* Weenie - Serpent Crest (11816) */
DELETE FROM weenie WHERE class_Id = 11816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11816, 'crestserpent', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11816, 001 /* NAME_STRING */, 'Serpent Crest')
     , (11816, 014 /* USE_STRING */, 'You can combine this with a hafted Serpent Banner.')
     , (11816, 015 /* SHORT_DESC_STRING */, 'A crest with a serpent mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11816, 016 /* LONG_DESC_STRING */, 'A Serpent Crest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11816, 001 /* SETUP_DID */, 33557280)
     , (11816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11816, 008 /* ICON_DID */, 100671946)
     , (11816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11816, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11816, 005 /* ENCUMB_VAL_INT */, 50)
     , (11816, 008 /* MASS_INT */, 40)
     , (11816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11816, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11816, 012 /* STACK_SIZE_INT */, 1)
     , (11816, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11816, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11816, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11816, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11816, 019 /* VALUE_INT */, 0)
     , (11816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11816, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11816, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11816, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11816, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11816, 022 /* INSCRIBABLE_BOOL */, True)
     , (11816, 023 /* DESTROY_ON_SELL_BOOL */, True);


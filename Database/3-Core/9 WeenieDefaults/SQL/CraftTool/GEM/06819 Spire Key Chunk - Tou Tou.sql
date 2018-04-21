/* Weenie - Spire Key Chunk - Tou Tou (6819) */
DELETE FROM weenie WHERE class_Id = 6819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6819, 'keyspirepiecetoutou', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6819, 001 /* NAME_STRING */, 'Spire Key Chunk - Tou Tou')
     , (6819, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6819, 015 /* SHORT_DESC_STRING */, 'The middle third of a skeletal key, found in the Tou Tou shadow spire.')
     , (6819, 016 /* LONG_DESC_STRING */, 'The middle third of a skeletal key, found in the Tou Tou shadow spire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6819, 001 /* SETUP_DID */, 33554784)
     , (6819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6819, 008 /* ICON_DID */, 100670625)
     , (6819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6819, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6819, 005 /* ENCUMB_VAL_INT */, 50)
     , (6819, 008 /* MASS_INT */, 50)
     , (6819, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6819, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6819, 012 /* STACK_SIZE_INT */, 1)
     , (6819, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6819, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6819, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6819, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6819, 019 /* VALUE_INT */, 0)
     , (6819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6819, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6819, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6819, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6819, 022 /* INSCRIBABLE_BOOL */, True);


/* Weenie - Spire Key Chunk - Khayyaban (6817) */
DELETE FROM weenie WHERE class_Id = 6817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6817, 'keyspirepiecekhayyaban', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6817, 001 /* NAME_STRING */, 'Spire Key Chunk - Khayyaban')
     , (6817, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6817, 015 /* SHORT_DESC_STRING */, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.')
     , (6817, 016 /* LONG_DESC_STRING */, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6817, 001 /* SETUP_DID */, 33554784)
     , (6817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6817, 008 /* ICON_DID */, 100670623)
     , (6817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6817, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6817, 005 /* ENCUMB_VAL_INT */, 50)
     , (6817, 008 /* MASS_INT */, 50)
     , (6817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6817, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6817, 012 /* STACK_SIZE_INT */, 1)
     , (6817, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6817, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6817, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6817, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6817, 019 /* VALUE_INT */, 0)
     , (6817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6817, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6817, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6817, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6817, 022 /* INSCRIBABLE_BOOL */, True);


/* Weenie - Spire Key Chunk - Cragstone (6815) */
DELETE FROM weenie WHERE class_Id = 6815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6815, 'keyspirepiececragstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6815, 001 /* NAME_STRING */, 'Spire Key Chunk - Cragstone')
     , (6815, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6815, 015 /* SHORT_DESC_STRING */, 'The front third of a skeletal key, found in the Cragstone shadow spire.')
     , (6815, 016 /* LONG_DESC_STRING */, 'The front third of a skeletal key, found in the Cragstone shadow spire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6815, 001 /* SETUP_DID */, 33554784)
     , (6815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6815, 008 /* ICON_DID */, 100670630)
     , (6815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6815, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6815, 005 /* ENCUMB_VAL_INT */, 50)
     , (6815, 008 /* MASS_INT */, 50)
     , (6815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6815, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6815, 012 /* STACK_SIZE_INT */, 1)
     , (6815, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6815, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6815, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6815, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6815, 019 /* VALUE_INT */, 0)
     , (6815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6815, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6815, 022 /* INSCRIBABLE_BOOL */, True);


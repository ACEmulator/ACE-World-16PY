/* Weenie - Spire Key Chunk - Tufa (6820) */
DELETE FROM weenie WHERE class_Id = 6820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6820, 'keyspirepiecetufa', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6820, 001 /* NAME_STRING */, 'Spire Key Chunk - Tufa')
     , (6820, 014 /* USE_STRING */, 'Use this item with other skeletal key pieces.')
     , (6820, 015 /* SHORT_DESC_STRING */, 'The rear third of a skeletal key, found in the Tufa shadow spire.')
     , (6820, 016 /* LONG_DESC_STRING */, 'The rear third of a skeletal key, found in the Tufa shadow spire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6820, 001 /* SETUP_DID */, 33554784)
     , (6820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6820, 008 /* ICON_DID */, 100670624)
     , (6820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6820, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6820, 005 /* ENCUMB_VAL_INT */, 50)
     , (6820, 008 /* MASS_INT */, 50)
     , (6820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6820, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6820, 012 /* STACK_SIZE_INT */, 1)
     , (6820, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (6820, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (6820, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6820, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6820, 019 /* VALUE_INT */, 0)
     , (6820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6820, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6820, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6820, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6820, 022 /* INSCRIBABLE_BOOL */, True);


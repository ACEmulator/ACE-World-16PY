/* Weenie - Skill Puzzle Base Piece (9594) */
DELETE FROM weenie WHERE class_Id = 9594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9594, 'skillpuzzlebase', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9594, 001 /* NAME_STRING */, 'Skill Puzzle Base Piece')
     , (9594, 014 /* USE_STRING */, 'Use this on a Bestowers'' Guild Skill Puzzle Piece.')
     , (9594, 016 /* LONG_DESC_STRING */, 'The base piece for the Bestowers'' Guild skill puzzle.')
     , (9594, 033 /* QUEST_STRING */, 'BestowerBasePiece');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9594, 001 /* SETUP_DID */, 33557028)
     , (9594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9594, 008 /* ICON_DID */, 100671537)
     , (9594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9594, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9594, 005 /* ENCUMB_VAL_INT */, 10)
     , (9594, 008 /* MASS_INT */, 10)
     , (9594, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9594, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9594, 012 /* STACK_SIZE_INT */, 1)
     , (9594, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9594, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9594, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (9594, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9594, 019 /* VALUE_INT */, 0)
     , (9594, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9594, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9594, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9594, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9594, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9594, 022 /* INSCRIBABLE_BOOL */, True)
     , (9594, 023 /* DESTROY_ON_SELL_BOOL */, True);


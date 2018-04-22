/* Weenie - Fragment of Solidified Blood (28353) */
DELETE FROM weenie WHERE class_Id = 28353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28353, 'glyphkiviklirshardblood', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28353, 001 /* NAME_STRING */, 'Fragment of Solidified Blood')
     , (28353, 015 /* SHORT_DESC_STRING */, 'A blood red gemstone in the shape of a crescent. It does not look complete.')
     , (28353, 033 /* QUEST_STRING */, 'GlyphKivikLirShardBlood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28353, 001 /* SETUP_DID */, 33558875)
     , (28353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28353, 008 /* ICON_DID */, 100677000)
     , (28353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28353, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28353, 005 /* ENCUMB_VAL_INT */, 20)
     , (28353, 008 /* MASS_INT */, 200)
     , (28353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28353, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28353, 012 /* STACK_SIZE_INT */, 1)
     , (28353, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (28353, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (28353, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28353, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28353, 019 /* VALUE_INT */, 0)
     , (28353, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28353, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28353, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28353, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28353, 022 /* INSCRIBABLE_BOOL */, True)
     , (28353, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28353, 069 /* IS_SELLABLE_BOOL */, False);


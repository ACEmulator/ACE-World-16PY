/* Weenie - Fragment of Ancient Amber (28352) */
DELETE FROM weenie WHERE class_Id = 28352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28352, 'glyphkiviklirshardamber', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28352, 001 /* NAME_STRING */, 'Fragment of Ancient Amber')
     , (28352, 015 /* SHORT_DESC_STRING */, 'A chiseled crescent of fossilized amber. It does not look complete.')
     , (28352, 033 /* QUEST_STRING */, 'GlyphKivikLirShardAmber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28352, 001 /* SETUP_DID */, 33558876)
     , (28352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28352, 008 /* ICON_DID */, 100676988)
     , (28352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28352, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28352, 005 /* ENCUMB_VAL_INT */, 20)
     , (28352, 008 /* MASS_INT */, 200)
     , (28352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28352, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28352, 012 /* STACK_SIZE_INT */, 1)
     , (28352, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (28352, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (28352, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28352, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28352, 019 /* VALUE_INT */, 0)
     , (28352, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28352, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28352, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28352, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28352, 022 /* INSCRIBABLE_BOOL */, True)
     , (28352, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28352, 069 /* IS_SELLABLE_BOOL */, False);


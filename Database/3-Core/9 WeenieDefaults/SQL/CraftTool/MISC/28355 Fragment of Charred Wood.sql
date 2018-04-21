/* Weenie - Fragment of Charred Wood (28355) */
DELETE FROM weenie WHERE class_Id = 28355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28355, 'glyphkiviklirshardwood', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28355, 001 /* NAME_STRING */, 'Fragment of Charred Wood')
     , (28355, 015 /* SHORT_DESC_STRING */, 'A blackened piece of wood in the shape of a crescent. It does not look complete.')
     , (28355, 033 /* QUEST_STRING */, 'GlyphKivikLirShardWood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28355, 001 /* SETUP_DID */, 33558873)
     , (28355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28355, 008 /* ICON_DID */, 100676989)
     , (28355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28355, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28355, 005 /* ENCUMB_VAL_INT */, 20)
     , (28355, 008 /* MASS_INT */, 200)
     , (28355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28355, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28355, 012 /* STACK_SIZE_INT */, 1)
     , (28355, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (28355, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (28355, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28355, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28355, 019 /* VALUE_INT */, 0)
     , (28355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28355, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28355, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28355, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28355, 022 /* INSCRIBABLE_BOOL */, True)
     , (28355, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28355, 069 /* IS_SELLABLE_BOOL */, False);


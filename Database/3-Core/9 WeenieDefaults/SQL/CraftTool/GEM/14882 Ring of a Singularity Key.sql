/* Weenie - Ring of a Singularity Key (14882) */
DELETE FROM weenie WHERE class_Id = 14882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14882, 'keyringbrokensingularity', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14882, 001 /* NAME_STRING */, 'Ring of a Singularity Key')
     , (14882, 014 /* USE_STRING */, 'Combine with Teeth of a Singularity Key.')
     , (14882, 015 /* SHORT_DESC_STRING */, 'The upper half of a green singularity key.')
     , (14882, 016 /* LONG_DESC_STRING */, 'The upper half of a green singularity key.')
     , (14882, 033 /* QUEST_STRING */, 'BrokenKeyRingMartine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14882, 001 /* SETUP_DID */, 33557000)
     , (14882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14882, 006 /* PALETTE_BASE_DID */, 67111346)
     , (14882, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (14882, 008 /* ICON_DID */, 100672606)
     , (14882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14882, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14882, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14882, 005 /* ENCUMB_VAL_INT */, 40)
     , (14882, 008 /* MASS_INT */, 40)
     , (14882, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14882, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14882, 012 /* STACK_SIZE_INT */, 1)
     , (14882, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14882, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14882, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14882, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14882, 019 /* VALUE_INT */, 0)
     , (14882, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14882, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14882, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14882, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14882, 022 /* INSCRIBABLE_BOOL */, True);


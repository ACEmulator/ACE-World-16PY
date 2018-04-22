/* Weenie - Fused Bloodstone Chunk (28341) */
DELETE FROM weenie WHERE class_Id = 28341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28341, 'bloodstonearena1-2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28341, 001 /* NAME_STRING */, 'Fused Bloodstone Chunk')
     , (28341, 015 /* SHORT_DESC_STRING */, 'An incomplete Bloodstone Emblem. There appears to be a piece missing from it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28341, 001 /* SETUP_DID */, 33555194)
     , (28341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28341, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28341, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28341, 008 /* ICON_DID */, 100676986)
     , (28341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28341, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28341, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28341, 005 /* ENCUMB_VAL_INT */, 20)
     , (28341, 008 /* MASS_INT */, 200)
     , (28341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28341, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28341, 012 /* STACK_SIZE_INT */, 1)
     , (28341, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (28341, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (28341, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28341, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28341, 019 /* VALUE_INT */, 0)
     , (28341, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28341, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28341, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28341, 012 /* SHADE_FLOAT */, 1)
     , (28341, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28341, 022 /* INSCRIBABLE_BOOL */, True)
     , (28341, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28341, 069 /* IS_SELLABLE_BOOL */, False);


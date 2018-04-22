/* Weenie - Infused Helm of Knorr (23977) */
DELETE FROM weenie WHERE class_Id = 23977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23977, 'helmknorrinfusedthaumred', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23977, 001 /* NAME_STRING */, 'Infused Helm of Knorr')
     , (23977, 014 /* USE_STRING */, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.')
     , (23977, 015 /* SHORT_DESC_STRING */, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23977, 001 /* SETUP_DID */, 33554669)
     , (23977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23977, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23977, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (23977, 008 /* ICON_DID */, 100674135)
     , (23977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23977, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23977, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23977, 005 /* ENCUMB_VAL_INT */, 250)
     , (23977, 008 /* MASS_INT */, 50)
     , (23977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23977, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23977, 012 /* STACK_SIZE_INT */, 1)
     , (23977, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (23977, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23977, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23977, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23977, 019 /* VALUE_INT */, 0)
     , (23977, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23977, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23977, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23977, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23977, 022 /* INSCRIBABLE_BOOL */, True)
     , (23977, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Broken Pyreal Bell (11018) */
DELETE FROM weenie WHERE class_Id = 11018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11018, 'menhirbellpartial-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11018, 001 /* NAME_STRING */, 'Broken Pyreal Bell')
     , (11018, 014 /* USE_STRING */, 'This bell needs a clapper.')
     , (11018, 015 /* SHORT_DESC_STRING */, 'A bell.')
     , (11018, 016 /* LONG_DESC_STRING */, 'A bell, fashioned from green-gold Yalaini pyreal alloy. It cannot be rung, as it has no clapper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11018, 001 /* SETUP_DID */, 33555677)
     , (11018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11018, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11018, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11018, 008 /* ICON_DID */, 100671824)
     , (11018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11018, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11018, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11018, 005 /* ENCUMB_VAL_INT */, 800)
     , (11018, 008 /* MASS_INT */, 400)
     , (11018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11018, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11018, 012 /* STACK_SIZE_INT */, 1)
     , (11018, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (11018, 014 /* STACK_UNIT_MASS_INT */, 400)
     , (11018, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (11018, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11018, 019 /* VALUE_INT */, 200)
     , (11018, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11018, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11018, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11018, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11018, 022 /* INSCRIBABLE_BOOL */, True)
     , (11018, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11018, 069 /* IS_SELLABLE_BOOL */, False);


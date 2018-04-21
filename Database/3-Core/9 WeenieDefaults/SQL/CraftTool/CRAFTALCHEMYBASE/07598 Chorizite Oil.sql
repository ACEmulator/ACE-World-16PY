/* Weenie - Chorizite Oil (7598) */
DELETE FROM weenie WHERE class_Id = 7598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7598, 'choriziteoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7598, 001 /* NAME_STRING */, 'Chorizite Oil')
     , (7598, 014 /* USE_STRING */, 'Combine with other chorizite oil to make a stronger brew.')
     , (7598, 015 /* SHORT_DESC_STRING */, 'A small vial with a dark liquid inside.')
     , (7598, 016 /* LONG_DESC_STRING */, 'A small vial containing chorizite oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7598, 001 /* SETUP_DID */, 33555965)
     , (7598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7598, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7598, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7598, 008 /* ICON_DID */, 100670737)
     , (7598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7598, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (7598, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7598, 005 /* ENCUMB_VAL_INT */, 50)
     , (7598, 008 /* MASS_INT */, 50)
     , (7598, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7598, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7598, 012 /* STACK_SIZE_INT */, 1)
     , (7598, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7598, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7598, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7598, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7598, 019 /* VALUE_INT */, 0)
     , (7598, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7598, 094 /* TARGET_TYPE_INT */, 75497472 /*  */)
     , (7598, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7598, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7598, 069 /* IS_SELLABLE_BOOL */, False);


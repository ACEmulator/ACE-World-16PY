/* Weenie - Concentrated Chorizite Oil (7599) */
DELETE FROM weenie WHERE class_Id = 7599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7599, 'choriziteoilconcentrated', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7599, 001 /* NAME_STRING */, 'Concentrated Chorizite Oil')
     , (7599, 014 /* USE_STRING */, 'Combine with other chorizite oil to make a stronger brew.')
     , (7599, 015 /* SHORT_DESC_STRING */, 'A small vial with a dark liquid inside.')
     , (7599, 016 /* LONG_DESC_STRING */, 'A small vial containing concentrated chorizite oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7599, 001 /* SETUP_DID */, 33555965)
     , (7599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7599, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7599, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7599, 008 /* ICON_DID */, 100670739)
     , (7599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7599, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (7599, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7599, 005 /* ENCUMB_VAL_INT */, 50)
     , (7599, 008 /* MASS_INT */, 50)
     , (7599, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7599, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7599, 012 /* STACK_SIZE_INT */, 1)
     , (7599, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7599, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7599, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7599, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7599, 019 /* VALUE_INT */, 0)
     , (7599, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7599, 094 /* TARGET_TYPE_INT */, 75497472 /*  */)
     , (7599, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7599, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7599, 069 /* IS_SELLABLE_BOOL */, False);


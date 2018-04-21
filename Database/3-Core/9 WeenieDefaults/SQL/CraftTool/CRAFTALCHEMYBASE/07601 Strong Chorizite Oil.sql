/* Weenie - Strong Chorizite Oil (7601) */
DELETE FROM weenie WHERE class_Id = 7601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7601, 'choriziteoilstrong', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7601, 001 /* NAME_STRING */, 'Strong Chorizite Oil')
     , (7601, 014 /* USE_STRING */, 'Combine with other chorizite oil to make a stronger brew.')
     , (7601, 015 /* SHORT_DESC_STRING */, 'A small vial with a dark liquid inside.')
     , (7601, 016 /* LONG_DESC_STRING */, 'A small vial containing strong chorizite oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7601, 001 /* SETUP_DID */, 33555965)
     , (7601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7601, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7601, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7601, 008 /* ICON_DID */, 100670738)
     , (7601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7601, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (7601, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7601, 005 /* ENCUMB_VAL_INT */, 50)
     , (7601, 008 /* MASS_INT */, 50)
     , (7601, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7601, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7601, 012 /* STACK_SIZE_INT */, 1)
     , (7601, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7601, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7601, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7601, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7601, 019 /* VALUE_INT */, 0)
     , (7601, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7601, 094 /* TARGET_TYPE_INT */, 75497472 /*  */)
     , (7601, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7601, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7601, 069 /* IS_SELLABLE_BOOL */, False);


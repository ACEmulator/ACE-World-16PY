/* Weenie - Condensed Chorizite Oil (7600) */
DELETE FROM weenie WHERE class_Id = 7600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7600, 'choriziteoilcondensed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7600, 001 /* NAME_STRING */, 'Condensed Chorizite Oil')
     , (7600, 014 /* USE_STRING */, 'This oil cannot be further strengthened.')
     , (7600, 015 /* SHORT_DESC_STRING */, 'A small vial with a dark liquid inside.')
     , (7600, 016 /* LONG_DESC_STRING */, 'A small vial containing condensed chorizite oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7600, 001 /* SETUP_DID */, 33555965)
     , (7600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7600, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7600, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (7600, 008 /* ICON_DID */, 100670740)
     , (7600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7600, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (7600, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7600, 005 /* ENCUMB_VAL_INT */, 50)
     , (7600, 008 /* MASS_INT */, 50)
     , (7600, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7600, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7600, 012 /* STACK_SIZE_INT */, 1)
     , (7600, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7600, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7600, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7600, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7600, 019 /* VALUE_INT */, 0)
     , (7600, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7600, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7600, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7600, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7600, 069 /* IS_SELLABLE_BOOL */, False);


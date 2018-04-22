/* Weenie - Vial of Organic Acid (9098) */
DELETE FROM weenie WHERE class_Id = 9098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9098, 'vialorganicacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9098, 001 /* NAME_STRING */, 'Vial of Organic Acid')
     , (9098, 014 /* USE_STRING */, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.')
     , (9098, 015 /* SHORT_DESC_STRING */, 'A vial of acid.')
     , (9098, 016 /* LONG_DESC_STRING */, 'A vial of deadly organic acid, taken from a Grievver.')
     , (9098, 033 /* QUEST_STRING */, 'Feb01CLQuest5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9098, 001 /* SETUP_DID */, 33556964)
     , (9098, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9098, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9098, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9098, 008 /* ICON_DID */, 100671366)
     , (9098, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9098, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9098, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (9098, 005 /* ENCUMB_VAL_INT */, 15)
     , (9098, 008 /* MASS_INT */, 15)
     , (9098, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9098, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9098, 012 /* STACK_SIZE_INT */, 1)
     , (9098, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9098, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (9098, 015 /* STACK_UNIT_VALUE_INT */, 120)
     , (9098, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9098, 019 /* VALUE_INT */, 120)
     , (9098, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9098, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9098, 094 /* TARGET_TYPE_INT */, 129 /* TYPE_MELEE_WEAPON, TYPE_MISC */)
     , (9098, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9098, 022 /* INSCRIBABLE_BOOL */, True)
     , (9098, 023 /* DESTROY_ON_SELL_BOOL */, True);


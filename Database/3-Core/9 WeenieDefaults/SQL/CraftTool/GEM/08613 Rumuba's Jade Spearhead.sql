/* Weenie - Rumuba's Jade Spearhead (8613) */
DELETE FROM weenie WHERE class_Id = 8613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8613, 'spearheadjaderumuba', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8613, 001 /* NAME_STRING */, 'Rumuba''s Jade Spearhead')
     , (8613, 014 /* USE_STRING */, 'Combine with a wooden Golem Jo to make Rumuba''s Jade Spear.')
     , (8613, 015 /* SHORT_DESC_STRING */, 'A spearhead carved from Jade by Rumuba the Mosswart.')
     , (8613, 016 /* LONG_DESC_STRING */, 'A jade spearhead.')
     , (8613, 033 /* QUEST_STRING */, 'QuestRumubaSpear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8613, 001 /* SETUP_DID */, 33556902)
     , (8613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8613, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8613, 007 /* CLOTHINGBASE_DID */, 268436092)
     , (8613, 008 /* ICON_DID */, 100671206)
     , (8613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8613, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8613, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8613, 005 /* ENCUMB_VAL_INT */, 100)
     , (8613, 008 /* MASS_INT */, 40)
     , (8613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8613, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8613, 012 /* STACK_SIZE_INT */, 1)
     , (8613, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (8613, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (8613, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8613, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8613, 019 /* VALUE_INT */, 500)
     , (8613, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8613, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8613, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8613, 022 /* INSCRIBABLE_BOOL */, True)
     , (8613, 023 /* DESTROY_ON_SELL_BOOL */, True);


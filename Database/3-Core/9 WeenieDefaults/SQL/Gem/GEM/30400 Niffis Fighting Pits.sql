/* Weenie - Niffis Fighting Pits (30400) */
DELETE FROM weenie WHERE class_Id = 30400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30400, 'gemquestlittlestniffis', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30400, 001 /* NAME_STRING */, 'Niffis Fighting Pits')
     , (30400, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (30400, 016 /* LONG_DESC_STRING */, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30400, 001 /* SETUP_DID */, 33556769)
     , (30400, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30400, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30400, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30400, 008 /* ICON_DID */, 100668364)
     , (30400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30400, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30400, 031 /* LINKED_PORTAL_ONE_DID */, 30394 /* Niffis Fighting Pits */)
     , (30400, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30400, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30400, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (30400, 005 /* ENCUMB_VAL_INT */, 10)
     , (30400, 008 /* MASS_INT */, 10)
     , (30400, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30400, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30400, 012 /* STACK_SIZE_INT */, 1)
     , (30400, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (30400, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30400, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (30400, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30400, 019 /* VALUE_INT */, 500)
     , (30400, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30400, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30400, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30400, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30400, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30400, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30400, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30400, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30400, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30400, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30400, 022 /* INSCRIBABLE_BOOL */, True)
     , (30400, 023 /* DESTROY_ON_SELL_BOOL */, True);


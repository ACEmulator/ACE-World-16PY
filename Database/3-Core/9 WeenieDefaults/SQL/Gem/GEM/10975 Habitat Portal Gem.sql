/* Weenie - Habitat Portal Gem (10975) */
DELETE FROM weenie WHERE class_Id = 10975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10975, 'gemportalhabitat-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10975, 001 /* NAME_STRING */, 'Habitat Portal Gem')
     , (10975, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (10975, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10975, 001 /* SETUP_DID */, 33556769)
     , (10975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10975, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10975, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (10975, 008 /* ICON_DID */, 100670993)
     , (10975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10975, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (10975, 031 /* LINKED_PORTAL_ONE_DID */, 10985 /* Virindi Habitat Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10975, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (10975, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (10975, 005 /* ENCUMB_VAL_INT */, 10)
     , (10975, 008 /* MASS_INT */, 10)
     , (10975, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10975, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10975, 012 /* STACK_SIZE_INT */, 1)
     , (10975, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (10975, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (10975, 015 /* STACK_UNIT_VALUE_INT */, 20000)
     , (10975, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10975, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10975, 019 /* VALUE_INT */, 20000)
     , (10975, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10975, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10975, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10975, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (10975, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (10975, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (10975, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (10975, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (10975, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10975, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10975, 022 /* INSCRIBABLE_BOOL */, True)
     , (10975, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Sepulcher of the Hopeslayer Portal Gem (8782) */
DELETE FROM weenie WHERE class_Id = 8782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8782, 'gemportalhopeslayer', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8782, 001 /* NAME_STRING */, 'Sepulcher of the Hopeslayer Portal Gem')
     , (8782, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (8782, 016 /* LONG_DESC_STRING */, 'A gem that will create a portal to the Sepulcher of the Hopeslayer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8782, 001 /* SETUP_DID */, 33556769)
     , (8782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8782, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8782, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8782, 008 /* ICON_DID */, 100670993)
     , (8782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8782, 028 /* SPELL_DID */, 2040 /* SummonPortalHopeslayer_SpellID */)
     , (8782, 031 /* LINKED_PORTAL_ONE_DID */, 8839 /* Sepulcher of the Hopeslayer Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8782, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8782, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8782, 005 /* ENCUMB_VAL_INT */, 50)
     , (8782, 008 /* MASS_INT */, 10)
     , (8782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8782, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8782, 012 /* STACK_SIZE_INT */, 1)
     , (8782, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8782, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8782, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8782, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8782, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8782, 019 /* VALUE_INT */, 0)
     , (8782, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8782, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8782, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8782, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8782, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8782, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8782, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8782, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8782, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8782, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8782, 022 /* INSCRIBABLE_BOOL */, True)
     , (8782, 023 /* DESTROY_ON_SELL_BOOL */, True);


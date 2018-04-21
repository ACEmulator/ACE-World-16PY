/* Weenie - Brigands Bay Settlement Portal Gem (26104) */
DELETE FROM weenie WHERE class_Id = 26104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26104, 'gemportalbrigandsbaysettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26104, 001 /* NAME_STRING */, 'Brigands Bay Settlement Portal Gem')
     , (26104, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26104, 001 /* SETUP_DID */, 33556769)
     , (26104, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26104, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26104, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26104, 008 /* ICON_DID */, 100675760)
     , (26104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26104, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26104, 031 /* LINKED_PORTAL_ONE_DID */, 12479 /* Brigands Bay Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26104, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26104, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26104, 005 /* ENCUMB_VAL_INT */, 10)
     , (26104, 008 /* MASS_INT */, 10)
     , (26104, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26104, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26104, 012 /* STACK_SIZE_INT */, 1)
     , (26104, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26104, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26104, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26104, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26104, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26104, 019 /* VALUE_INT */, 500)
     , (26104, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26104, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26104, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26104, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26104, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26104, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26104, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26104, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26104, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26104, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26104, 023 /* DESTROY_ON_SELL_BOOL */, True);


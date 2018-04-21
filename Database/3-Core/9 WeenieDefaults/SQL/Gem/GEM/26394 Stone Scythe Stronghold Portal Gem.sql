/* Weenie - Stone Scythe Stronghold Portal Gem (26394) */
DELETE FROM weenie WHERE class_Id = 26394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26394, 'gemportalstonescythestronghold', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26394, 001 /* NAME_STRING */, 'Stone Scythe Stronghold Portal Gem')
     , (26394, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26394, 001 /* SETUP_DID */, 33556769)
     , (26394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26394, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26394, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26394, 008 /* ICON_DID */, 100675760)
     , (26394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26394, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26394, 031 /* LINKED_PORTAL_ONE_DID */, 19161 /* Stone Scythe Stronghold Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26394, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26394, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26394, 005 /* ENCUMB_VAL_INT */, 10)
     , (26394, 008 /* MASS_INT */, 10)
     , (26394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26394, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26394, 012 /* STACK_SIZE_INT */, 1)
     , (26394, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26394, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26394, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26394, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26394, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26394, 019 /* VALUE_INT */, 500)
     , (26394, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26394, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26394, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26394, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26394, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26394, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26394, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26394, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26394, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26394, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26394, 023 /* DESTROY_ON_SELL_BOOL */, True);


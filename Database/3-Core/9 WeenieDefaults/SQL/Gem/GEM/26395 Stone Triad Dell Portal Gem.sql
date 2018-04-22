/* Weenie - Stone Triad Dell Portal Gem (26395) */
DELETE FROM weenie WHERE class_Id = 26395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26395, 'gemportalstonetriaddell', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26395, 001 /* NAME_STRING */, 'Stone Triad Dell Portal Gem')
     , (26395, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26395, 001 /* SETUP_DID */, 33556769)
     , (26395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26395, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26395, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26395, 008 /* ICON_DID */, 100675760)
     , (26395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26395, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26395, 031 /* LINKED_PORTAL_ONE_DID */, 13135 /* Stone Triad Dell Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26395, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26395, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26395, 005 /* ENCUMB_VAL_INT */, 10)
     , (26395, 008 /* MASS_INT */, 10)
     , (26395, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26395, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26395, 012 /* STACK_SIZE_INT */, 1)
     , (26395, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26395, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26395, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26395, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26395, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26395, 019 /* VALUE_INT */, 500)
     , (26395, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26395, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26395, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26395, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26395, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26395, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26395, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26395, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26395, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26395, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26395, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Southwest Hebian-To Settlement Portal Gem (26385) */
DELETE FROM weenie WHERE class_Id = 26385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26385, 'gemportalsouthwesthebiantosettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26385, 001 /* NAME_STRING */, 'Southwest Hebian-To Settlement Portal Gem')
     , (26385, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26385, 001 /* SETUP_DID */, 33556769)
     , (26385, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26385, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26385, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26385, 008 /* ICON_DID */, 100675760)
     , (26385, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26385, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26385, 031 /* LINKED_PORTAL_ONE_DID */, 12554 /* Southwest Hebian-To Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26385, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26385, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26385, 005 /* ENCUMB_VAL_INT */, 10)
     , (26385, 008 /* MASS_INT */, 10)
     , (26385, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26385, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26385, 012 /* STACK_SIZE_INT */, 1)
     , (26385, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26385, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26385, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26385, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26385, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26385, 019 /* VALUE_INT */, 500)
     , (26385, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26385, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26385, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26385, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26385, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26385, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26385, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26385, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26385, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26385, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26385, 023 /* DESTROY_ON_SELL_BOOL */, True);


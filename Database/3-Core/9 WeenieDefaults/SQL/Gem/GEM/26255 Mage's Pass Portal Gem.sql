/* Weenie - Mage's Pass Portal Gem (26255) */
DELETE FROM weenie WHERE class_Id = 26255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26255, 'gemportalmagespass', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26255, 001 /* NAME_STRING */, 'Mage''s Pass Portal Gem')
     , (26255, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26255, 001 /* SETUP_DID */, 33556769)
     , (26255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26255, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26255, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26255, 008 /* ICON_DID */, 100675760)
     , (26255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26255, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26255, 031 /* LINKED_PORTAL_ONE_DID */, 14271 /* Mage's Pass Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26255, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26255, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26255, 005 /* ENCUMB_VAL_INT */, 10)
     , (26255, 008 /* MASS_INT */, 10)
     , (26255, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26255, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26255, 012 /* STACK_SIZE_INT */, 1)
     , (26255, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26255, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26255, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26255, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26255, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26255, 019 /* VALUE_INT */, 500)
     , (26255, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26255, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26255, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26255, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26255, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26255, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26255, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26255, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26255, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26255, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26255, 023 /* DESTROY_ON_SELL_BOOL */, True);


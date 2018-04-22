/* Weenie - Lithaenean Cottages Portal Gem (26246) */
DELETE FROM weenie WHERE class_Id = 26246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26246, 'gemportallithaeneancottages', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26246, 001 /* NAME_STRING */, 'Lithaenean Cottages Portal Gem')
     , (26246, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26246, 001 /* SETUP_DID */, 33556769)
     , (26246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26246, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26246, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26246, 008 /* ICON_DID */, 100675760)
     , (26246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26246, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26246, 031 /* LINKED_PORTAL_ONE_DID */, 12514 /* Lithaenean Cottages Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26246, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26246, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26246, 005 /* ENCUMB_VAL_INT */, 10)
     , (26246, 008 /* MASS_INT */, 10)
     , (26246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26246, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26246, 012 /* STACK_SIZE_INT */, 1)
     , (26246, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26246, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26246, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26246, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26246, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26246, 019 /* VALUE_INT */, 500)
     , (26246, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26246, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26246, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26246, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26246, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26246, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26246, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26246, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26246, 023 /* DESTROY_ON_SELL_BOOL */, True);


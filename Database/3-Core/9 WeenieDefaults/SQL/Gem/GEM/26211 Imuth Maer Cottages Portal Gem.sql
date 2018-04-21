/* Weenie - Imuth Maer Cottages Portal Gem (26211) */
DELETE FROM weenie WHERE class_Id = 26211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26211, 'gemportalimuthmaercottages', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26211, 001 /* NAME_STRING */, 'Imuth Maer Cottages Portal Gem')
     , (26211, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26211, 001 /* SETUP_DID */, 33556769)
     , (26211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26211, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26211, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26211, 008 /* ICON_DID */, 100675760)
     , (26211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26211, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26211, 031 /* LINKED_PORTAL_ONE_DID */, 12505 /* Imuth Maer Cottages Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26211, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26211, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26211, 005 /* ENCUMB_VAL_INT */, 10)
     , (26211, 008 /* MASS_INT */, 10)
     , (26211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26211, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26211, 012 /* STACK_SIZE_INT */, 1)
     , (26211, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26211, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26211, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26211, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26211, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26211, 019 /* VALUE_INT */, 500)
     , (26211, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26211, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26211, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26211, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26211, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26211, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26211, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26211, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26211, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26211, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26211, 023 /* DESTROY_ON_SELL_BOOL */, True);


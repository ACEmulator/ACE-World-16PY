/* Weenie - Eaves of Tiofor Settlement Portal Gem (26162) */
DELETE FROM weenie WHERE class_Id = 26162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26162, 'gemportaleavesoftioforsettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26162, 001 /* NAME_STRING */, 'Eaves of Tiofor Settlement Portal Gem')
     , (26162, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26162, 001 /* SETUP_DID */, 33556769)
     , (26162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26162, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26162, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26162, 008 /* ICON_DID */, 100675760)
     , (26162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26162, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26162, 031 /* LINKED_PORTAL_ONE_DID */, 12494 /* Eaves of Tiofor Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26162, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26162, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26162, 005 /* ENCUMB_VAL_INT */, 10)
     , (26162, 008 /* MASS_INT */, 10)
     , (26162, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26162, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26162, 012 /* STACK_SIZE_INT */, 1)
     , (26162, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26162, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26162, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26162, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26162, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26162, 019 /* VALUE_INT */, 500)
     , (26162, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26162, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26162, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26162, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26162, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26162, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26162, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26162, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26162, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26162, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26162, 023 /* DESTROY_ON_SELL_BOOL */, True);


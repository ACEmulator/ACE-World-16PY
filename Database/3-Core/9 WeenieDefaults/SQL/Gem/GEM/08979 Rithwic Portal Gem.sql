/* Weenie - Rithwic Portal Gem (8979) */
DELETE FROM weenie WHERE class_Id = 8979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8979, 'gemportalrithwic', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8979, 001 /* NAME_STRING */, 'Rithwic Portal Gem')
     , (8979, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (8979, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8979, 001 /* SETUP_DID */, 33556769)
     , (8979, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8979, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8979, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8979, 008 /* ICON_DID */, 100674856)
     , (8979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8979, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8979, 031 /* LINKED_PORTAL_ONE_DID */, 8991 /* Rithwic Portal */)
     , (8979, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8979, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8979, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8979, 005 /* ENCUMB_VAL_INT */, 10)
     , (8979, 008 /* MASS_INT */, 10)
     , (8979, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8979, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8979, 012 /* STACK_SIZE_INT */, 1)
     , (8979, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8979, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8979, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8979, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8979, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8979, 019 /* VALUE_INT */, 500)
     , (8979, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8979, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8979, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8979, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8979, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8979, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8979, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8979, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8979, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8979, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8979, 023 /* DESTROY_ON_SELL_BOOL */, True);


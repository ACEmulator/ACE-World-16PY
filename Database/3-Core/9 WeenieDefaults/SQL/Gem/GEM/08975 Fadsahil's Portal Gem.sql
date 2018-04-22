/* Weenie - Fadsahil's Portal Gem (8975) */
DELETE FROM weenie WHERE class_Id = 8975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8975, 'gemportalfadsahil', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8975, 001 /* NAME_STRING */, 'Fadsahil''s Portal Gem')
     , (8975, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (8975, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8975, 001 /* SETUP_DID */, 33556769)
     , (8975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8975, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8975, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8975, 008 /* ICON_DID */, 100674866)
     , (8975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8975, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8975, 031 /* LINKED_PORTAL_ONE_DID */, 8988 /* Fadsahil's Portal */)
     , (8975, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8975, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8975, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8975, 005 /* ENCUMB_VAL_INT */, 10)
     , (8975, 008 /* MASS_INT */, 10)
     , (8975, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8975, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8975, 012 /* STACK_SIZE_INT */, 1)
     , (8975, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8975, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8975, 015 /* STACK_UNIT_VALUE_INT */, 20000)
     , (8975, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8975, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8975, 019 /* VALUE_INT */, 20000)
     , (8975, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8975, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8975, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8975, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8975, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8975, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8975, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8975, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8975, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8975, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8975, 023 /* DESTROY_ON_SELL_BOOL */, True);


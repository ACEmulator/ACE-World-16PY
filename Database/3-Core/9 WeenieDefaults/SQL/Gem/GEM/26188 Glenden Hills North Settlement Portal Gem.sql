/* Weenie - Glenden Hills North Settlement Portal Gem (26188) */
DELETE FROM weenie WHERE class_Id = 26188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26188, 'gemportalglendenhillsnorthsettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26188, 001 /* NAME_STRING */, 'Glenden Hills North Settlement Portal Gem')
     , (26188, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26188, 001 /* SETUP_DID */, 33556769)
     , (26188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26188, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26188, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26188, 008 /* ICON_DID */, 100675760)
     , (26188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26188, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26188, 031 /* LINKED_PORTAL_ONE_DID */, 12502 /* Glenden Hills North Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26188, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26188, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26188, 005 /* ENCUMB_VAL_INT */, 10)
     , (26188, 008 /* MASS_INT */, 10)
     , (26188, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26188, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26188, 012 /* STACK_SIZE_INT */, 1)
     , (26188, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26188, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26188, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26188, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26188, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26188, 019 /* VALUE_INT */, 500)
     , (26188, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26188, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26188, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26188, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26188, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26188, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26188, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26188, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26188, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26188, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26188, 023 /* DESTROY_ON_SELL_BOOL */, True);


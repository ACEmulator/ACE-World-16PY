/* Weenie - Leafdawning Settlement Portal Gem (26239) */
DELETE FROM weenie WHERE class_Id = 26239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26239, 'gemportalleafdawningsettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26239, 001 /* NAME_STRING */, 'Leafdawning Settlement Portal Gem')
     , (26239, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26239, 001 /* SETUP_DID */, 33556769)
     , (26239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26239, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26239, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26239, 008 /* ICON_DID */, 100675760)
     , (26239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26239, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26239, 031 /* LINKED_PORTAL_ONE_DID */, 12511 /* Leafdawning Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26239, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26239, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26239, 005 /* ENCUMB_VAL_INT */, 10)
     , (26239, 008 /* MASS_INT */, 10)
     , (26239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26239, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26239, 012 /* STACK_SIZE_INT */, 1)
     , (26239, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26239, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26239, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26239, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26239, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26239, 019 /* VALUE_INT */, 500)
     , (26239, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26239, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26239, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26239, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26239, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26239, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26239, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26239, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26239, 023 /* DESTROY_ON_SELL_BOOL */, True);


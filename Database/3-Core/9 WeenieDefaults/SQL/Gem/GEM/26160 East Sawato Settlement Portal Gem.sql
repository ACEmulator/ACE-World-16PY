/* Weenie - East Sawato Settlement Portal Gem (26160) */
DELETE FROM weenie WHERE class_Id = 26160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26160, 'gemportaleastsawatosettlement', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26160, 001 /* NAME_STRING */, 'East Sawato Settlement Portal Gem')
     , (26160, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26160, 001 /* SETUP_DID */, 33556769)
     , (26160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26160, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26160, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26160, 008 /* ICON_DID */, 100675760)
     , (26160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26160, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26160, 031 /* LINKED_PORTAL_ONE_DID */, 12492 /* East Sawato Settlement Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26160, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26160, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26160, 005 /* ENCUMB_VAL_INT */, 10)
     , (26160, 008 /* MASS_INT */, 10)
     , (26160, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26160, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26160, 012 /* STACK_SIZE_INT */, 1)
     , (26160, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26160, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26160, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26160, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26160, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26160, 019 /* VALUE_INT */, 500)
     , (26160, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26160, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26160, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26160, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26160, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26160, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26160, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26160, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26160, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26160, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26160, 023 /* DESTROY_ON_SELL_BOOL */, True);


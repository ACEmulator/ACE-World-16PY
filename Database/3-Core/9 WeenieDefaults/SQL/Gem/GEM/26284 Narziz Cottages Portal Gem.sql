/* Weenie - Narziz Cottages Portal Gem (26284) */
DELETE FROM weenie WHERE class_Id = 26284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26284, 'gemportalnarzizcottages', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26284, 001 /* NAME_STRING */, 'Narziz Cottages Portal Gem')
     , (26284, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26284, 001 /* SETUP_DID */, 33556769)
     , (26284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26284, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26284, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26284, 008 /* ICON_DID */, 100675760)
     , (26284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26284, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26284, 031 /* LINKED_PORTAL_ONE_DID */, 12526 /* Narziz Cottages Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26284, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26284, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26284, 005 /* ENCUMB_VAL_INT */, 10)
     , (26284, 008 /* MASS_INT */, 10)
     , (26284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26284, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26284, 012 /* STACK_SIZE_INT */, 1)
     , (26284, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26284, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26284, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26284, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26284, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26284, 019 /* VALUE_INT */, 500)
     , (26284, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26284, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26284, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26284, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26284, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26284, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26284, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26284, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26284, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26284, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26284, 023 /* DESTROY_ON_SELL_BOOL */, True);


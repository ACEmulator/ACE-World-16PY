/* Weenie - Shoushi Portal Gem (30046) */
DELETE FROM weenie WHERE class_Id = 30046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30046, 'gemportalsilyun', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30046, 001 /* NAME_STRING */, 'Shoushi Portal Gem')
     , (30046, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (30046, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30046, 001 /* SETUP_DID */, 33556769)
     , (30046, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30046, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30046, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30046, 008 /* ICON_DID */, 100674858)
     , (30046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30046, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30046, 031 /* LINKED_PORTAL_ONE_DID */, 8993 /* Portal to Shoushi */)
     , (30046, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30046, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30046, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30046, 005 /* ENCUMB_VAL_INT */, 10)
     , (30046, 008 /* MASS_INT */, 10)
     , (30046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30046, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (30046, 012 /* STACK_SIZE_INT */, 1)
     , (30046, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (30046, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30046, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (30046, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30046, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30046, 019 /* VALUE_INT */, 500)
     , (30046, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30046, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30046, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30046, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30046, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30046, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30046, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30046, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30046, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30046, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30046, 023 /* DESTROY_ON_SELL_BOOL */, True);


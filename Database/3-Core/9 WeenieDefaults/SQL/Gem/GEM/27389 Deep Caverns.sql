/* Weenie - Deep Caverns (27389) */
DELETE FROM weenie WHERE class_Id = 27389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27389, 'gemquestdeepcaverns', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27389, 001 /* NAME_STRING */, 'Deep Caverns')
     , (27389, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+)')
     , (27389, 016 /* LONG_DESC_STRING */, 'Strange words float across the surface of the gem. You recognize words you never knew and a dark veil falls before your eyes. "We hold the knowledge of our father. We must prepare for his return."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27389, 001 /* SETUP_DID */, 33556769)
     , (27389, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27389, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27389, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27389, 008 /* ICON_DID */, 100668365)
     , (27389, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27389, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27389, 031 /* LINKED_PORTAL_ONE_DID */, 27400 /* Deep Caverns */)
     , (27389, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27389, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27389, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27389, 005 /* ENCUMB_VAL_INT */, 10)
     , (27389, 008 /* MASS_INT */, 10)
     , (27389, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27389, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27389, 012 /* STACK_SIZE_INT */, 1)
     , (27389, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27389, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27389, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27389, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27389, 019 /* VALUE_INT */, 500)
     , (27389, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27389, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27389, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27389, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27389, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27389, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27389, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27389, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27389, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27389, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27389, 022 /* INSCRIBABLE_BOOL */, True)
     , (27389, 023 /* DESTROY_ON_SELL_BOOL */, True);


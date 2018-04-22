/* Weenie - Sezzherei's Lair (30857) */
DELETE FROM weenie WHERE class_Id = 30857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30857, 'gemportalboss0205', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30857, 001 /* NAME_STRING */, 'Sezzherei''s Lair')
     , (30857, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (30857, 016 /* LONG_DESC_STRING */, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30857, 001 /* SETUP_DID */, 33556769)
     , (30857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30857, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30857, 008 /* ICON_DID */, 100672368)
     , (30857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30857, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30857, 031 /* LINKED_PORTAL_ONE_DID */, 30905 /* Sezzherei's Lair */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30857, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30857, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (30857, 005 /* ENCUMB_VAL_INT */, 10)
     , (30857, 008 /* MASS_INT */, 10)
     , (30857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30857, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30857, 012 /* STACK_SIZE_INT */, 1)
     , (30857, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (30857, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30857, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (30857, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30857, 019 /* VALUE_INT */, 500)
     , (30857, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30857, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30857, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30857, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30857, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30857, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30857, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30857, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30857, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30857, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30857, 022 /* INSCRIBABLE_BOOL */, True)
     , (30857, 023 /* DESTROY_ON_SELL_BOOL */, True);


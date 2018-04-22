/* Weenie - Drudge Fight (27390) */
DELETE FROM weenie WHERE class_Id = 27390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27390, 'gemquestfightdrudge', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27390, 001 /* NAME_STRING */, 'Drudge Fight')
     , (27390, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)')
     , (27390, 016 /* LONG_DESC_STRING */, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27390, 001 /* SETUP_DID */, 33556769)
     , (27390, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27390, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27390, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27390, 008 /* ICON_DID */, 100668362)
     , (27390, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27390, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27390, 031 /* LINKED_PORTAL_ONE_DID */, 27401 /* Drudge Fight */)
     , (27390, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27390, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27390, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27390, 005 /* ENCUMB_VAL_INT */, 10)
     , (27390, 008 /* MASS_INT */, 10)
     , (27390, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27390, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27390, 012 /* STACK_SIZE_INT */, 1)
     , (27390, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27390, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27390, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27390, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27390, 019 /* VALUE_INT */, 500)
     , (27390, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27390, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27390, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27390, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27390, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27390, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27390, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27390, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27390, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27390, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27390, 022 /* INSCRIBABLE_BOOL */, True)
     , (27390, 023 /* DESTROY_ON_SELL_BOOL */, True);


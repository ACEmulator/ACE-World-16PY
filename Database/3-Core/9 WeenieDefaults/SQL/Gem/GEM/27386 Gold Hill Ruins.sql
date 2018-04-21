/* Weenie - Gold Hill Ruins (27386) */
DELETE FROM weenie WHERE class_Id = 27386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27386, 'gemquestcoinattachment', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27386, 001 /* NAME_STRING */, 'Gold Hill Ruins')
     , (27386, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)')
     , (27386, 016 /* LONG_DESC_STRING */, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27386, 001 /* SETUP_DID */, 33556769)
     , (27386, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27386, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27386, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27386, 008 /* ICON_DID */, 100668366)
     , (27386, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27386, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27386, 031 /* LINKED_PORTAL_ONE_DID */, 27397 /* Gold Hill Ruins */)
     , (27386, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27386, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27386, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27386, 005 /* ENCUMB_VAL_INT */, 10)
     , (27386, 008 /* MASS_INT */, 10)
     , (27386, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27386, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27386, 012 /* STACK_SIZE_INT */, 1)
     , (27386, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27386, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27386, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27386, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27386, 019 /* VALUE_INT */, 500)
     , (27386, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27386, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27386, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27386, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27386, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27386, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27386, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27386, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27386, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27386, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27386, 022 /* INSCRIBABLE_BOOL */, True)
     , (27386, 023 /* DESTROY_ON_SELL_BOOL */, True);


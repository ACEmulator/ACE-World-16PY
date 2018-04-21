/* Weenie - Celdiseth's Portal Gem (8974) */
DELETE FROM weenie WHERE class_Id = 8974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8974, 'gemportalceldiseth', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974, 001 /* NAME_STRING */, 'Celdiseth''s Portal Gem')
     , (8974, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (8974, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974, 001 /* SETUP_DID */, 33556769)
     , (8974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8974, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8974, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8974, 008 /* ICON_DID */, 100674865)
     , (8974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8974, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8974, 031 /* LINKED_PORTAL_ONE_DID */, 8987 /* Celdiseth's Portal */)
     , (8974, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8974, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8974, 005 /* ENCUMB_VAL_INT */, 10)
     , (8974, 008 /* MASS_INT */, 10)
     , (8974, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8974, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8974, 012 /* STACK_SIZE_INT */, 1)
     , (8974, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8974, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8974, 015 /* STACK_UNIT_VALUE_INT */, 20000)
     , (8974, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8974, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8974, 019 /* VALUE_INT */, 20000)
     , (8974, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8974, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8974, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8974, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8974, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8974, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8974, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8974, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8974, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8974, 023 /* DESTROY_ON_SELL_BOOL */, True);


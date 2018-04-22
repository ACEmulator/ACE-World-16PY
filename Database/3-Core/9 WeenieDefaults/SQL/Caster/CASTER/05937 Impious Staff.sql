/* Weenie - Impious Staff (5937) */
DELETE FROM weenie WHERE class_Id = 5937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5937, 'staffimpious', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5937, 001 /* NAME_STRING */, 'Impious Staff')
     , (5937, 015 /* SHORT_DESC_STRING */, 'This staff is made from a metal alloy and carbonized iron.')
     , (5937, 016 /* LONG_DESC_STRING */, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.')
     , (5937, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5937, 001 /* SETUP_DID */, 33555022)
     , (5937, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5937, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5937, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (5937, 008 /* ICON_DID */, 100668702)
     , (5937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5937, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (5937, 028 /* SPELL_DID */, 91 /* ForceBolt6_SpellID */)
     , (5937, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (5937, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5937, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (5937, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5937, 005 /* ENCUMB_VAL_INT */, 50)
     , (5937, 008 /* MASS_INT */, 25)
     , (5937, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (5937, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (5937, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5937, 019 /* VALUE_INT */, 12000)
     , (5937, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5937, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (5937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5937, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5937, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (5937, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (5937, 108 /* ITEM_MAX_MANA_INT */, 3600)
     , (5937, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (5937, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (5937, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (5937, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (5937, 117 /* ITEM_MANA_COST_INT */, 150)
     , (5937, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5937, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5937, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5937, 022 /* INSCRIBABLE_BOOL */, True)
     , (5937, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (5937, 099 /* IVORYABLE_BOOL */, True);


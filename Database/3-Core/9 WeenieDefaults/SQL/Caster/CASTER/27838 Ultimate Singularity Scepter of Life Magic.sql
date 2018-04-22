/* Weenie - Ultimate Singularity Scepter of Life Magic (27838) */
DELETE FROM weenie WHERE class_Id = 27838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27838, 'sceptersingularitymaraelifenew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27838, 001 /* NAME_STRING */, 'Ultimate Singularity Scepter of Life Magic')
     , (27838, 015 /* SHORT_DESC_STRING */, 'A scepter imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27838, 001 /* SETUP_DID */, 33558796)
     , (27838, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27838, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (27838, 008 /* ICON_DID */, 100676589)
     , (27838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27838, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27838, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27838, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27838, 005 /* ENCUMB_VAL_INT */, 400)
     , (27838, 008 /* MASS_INT */, 90)
     , (27838, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27838, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27838, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27838, 019 /* VALUE_INT */, 0)
     , (27838, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27838, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27838, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27838, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27838, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27838, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27838, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27838, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27838, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27838, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27838, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27838, 159 /* WIELD_SKILLTYPE_INT */, 33 /* LIFE_MAGIC_SKILL */)
     , (27838, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (27838, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27838, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27838, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27838, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5)
     , (27838, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.4)
     , (27838, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.08)
     , (27838, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27838, 022 /* INSCRIBABLE_BOOL */, True)
     , (27838, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27838, 084 /* IGNORE_CLO_ICONS_BOOL */, True)
     , (27838, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27838, 1432, 2) /* FocusOther6_SpellID */
     , (27838, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27838, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27838, 664, 2) /* ManaMasteryOther6_SpellID */;


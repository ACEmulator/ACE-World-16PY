/* Weenie - Singularity Scepter of War Magic (27840) */
DELETE FROM weenie WHERE class_Id = 27840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27840, 'sceptersingularitywarnew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27840, 001 /* NAME_STRING */, 'Singularity Scepter of War Magic')
     , (27840, 015 /* SHORT_DESC_STRING */, 'A scepter imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27840, 001 /* SETUP_DID */, 33558794)
     , (27840, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27840, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (27840, 008 /* ICON_DID */, 100676591)
     , (27840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27840, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27840, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27840, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27840, 005 /* ENCUMB_VAL_INT */, 400)
     , (27840, 008 /* MASS_INT */, 90)
     , (27840, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27840, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27840, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27840, 019 /* VALUE_INT */, 0)
     , (27840, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27840, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27840, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27840, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27840, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27840, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27840, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27840, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27840, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27840, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27840, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27840, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (27840, 160 /* WIELD_DIFFICULTY_INT */, 225)
     , (27840, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27840, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27840, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27840, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5)
     , (27840, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.4)
     , (27840, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07)
     , (27840, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27840, 022 /* INSCRIBABLE_BOOL */, True)
     , (27840, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27840, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27840, 1432, 2) /* FocusOther6_SpellID */
     , (27840, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27840, 664, 2) /* ManaMasteryOther6_SpellID */;


/* Weenie - Weeping Spear (24204) */
DELETE FROM weenie WHERE class_Id = 24204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24204, 'spearisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24204, 001 /* NAME_STRING */, 'Weeping Spear')
     , (24204, 015 /* SHORT_DESC_STRING */, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24204, 001 /* SETUP_DID */, 33558296)
     , (24204, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24204, 008 /* ICON_DID */, 100674271)
     , (24204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24204, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24204, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24204, 005 /* ENCUMB_VAL_INT */, 650)
     , (24204, 008 /* MASS_INT */, 650)
     , (24204, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24204, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24204, 019 /* VALUE_INT */, 8000)
     , (24204, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24204, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24204, 044 /* DAMAGE_INT */, 33)
     , (24204, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24204, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24204, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (24204, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (24204, 049 /* WEAPON_TIME_INT */, 20)
     , (24204, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24204, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24204, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24204, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24204, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24204, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24204, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24204, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24204, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24204, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (24204, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24204, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24204, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24204, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (24204, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (24204, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24204, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24204, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24204, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24204, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24204, 022 /* INSCRIBABLE_BOOL */, True)
     , (24204, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24204, 069 /* IS_SELLABLE_BOOL */, False)
     , (24204, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24204, 2963, 2) /* CunningHunter_SpellID */
     , (24204, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (24204, 2964, 2) /* MarkHunter_SpellID */
     , (24204, 2966, 2) /* MurderousThirst_SpellID */
     , (24204, 2967, 2) /* SpeedHunter_SpellID */;


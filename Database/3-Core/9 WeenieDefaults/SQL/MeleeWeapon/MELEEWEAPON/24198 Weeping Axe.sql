/* Weenie - Weeping Axe (24198) */
DELETE FROM weenie WHERE class_Id = 24198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24198, 'axeisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24198, 001 /* NAME_STRING */, 'Weeping Axe')
     , (24198, 015 /* SHORT_DESC_STRING */, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24198, 001 /* SETUP_DID */, 33558291)
     , (24198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24198, 008 /* ICON_DID */, 100674263)
     , (24198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24198, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24198, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24198, 005 /* ENCUMB_VAL_INT */, 750)
     , (24198, 008 /* MASS_INT */, 750)
     , (24198, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24198, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24198, 019 /* VALUE_INT */, 8000)
     , (24198, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24198, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24198, 044 /* DAMAGE_INT */, 35)
     , (24198, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (24198, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24198, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24198, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (24198, 049 /* WEAPON_TIME_INT */, 55)
     , (24198, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24198, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24198, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24198, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24198, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24198, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24198, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24198, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24198, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24198, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24198, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24198, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24198, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24198, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (24198, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24198, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24198, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24198, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24198, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24198, 022 /* INSCRIBABLE_BOOL */, True)
     , (24198, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24198, 069 /* IS_SELLABLE_BOOL */, False)
     , (24198, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24198, 2963, 2) /* CunningHunter_SpellID */
     , (24198, 2964, 2) /* MarkHunter_SpellID */
     , (24198, 2966, 2) /* MurderousThirst_SpellID */
     , (24198, 2967, 2) /* SpeedHunter_SpellID */
     , (24198, 2686, 2) /* ModerateAxeAptitude_SpellID */;


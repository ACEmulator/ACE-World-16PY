/* Weenie - Weeping Dagger (24202) */
DELETE FROM weenie WHERE class_Id = 24202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24202, 'daggerisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24202, 001 /* NAME_STRING */, 'Weeping Dagger')
     , (24202, 015 /* SHORT_DESC_STRING */, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24202, 001 /* SETUP_DID */, 33558293)
     , (24202, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24202, 008 /* ICON_DID */, 100674267)
     , (24202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24202, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24202, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24202, 005 /* ENCUMB_VAL_INT */, 120)
     , (24202, 008 /* MASS_INT */, 100)
     , (24202, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24202, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24202, 019 /* VALUE_INT */, 8000)
     , (24202, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24202, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24202, 044 /* DAMAGE_INT */, 26)
     , (24202, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (24202, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24202, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24202, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (24202, 049 /* WEAPON_TIME_INT */, 12)
     , (24202, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24202, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24202, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24202, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24202, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24202, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24202, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24202, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24202, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24202, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (24202, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24202, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24202, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24202, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (24202, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (24202, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24202, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24202, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24202, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24202, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24202, 022 /* INSCRIBABLE_BOOL */, True)
     , (24202, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24202, 069 /* IS_SELLABLE_BOOL */, False)
     , (24202, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24202, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (24202, 2963, 2) /* CunningHunter_SpellID */
     , (24202, 2964, 2) /* MarkHunter_SpellID */
     , (24202, 2966, 2) /* MurderousThirst_SpellID */
     , (24202, 2967, 2) /* SpeedHunter_SpellID */;


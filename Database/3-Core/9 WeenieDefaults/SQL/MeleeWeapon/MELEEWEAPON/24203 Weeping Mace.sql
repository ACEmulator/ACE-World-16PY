/* Weenie - Weeping Mace (24203) */
DELETE FROM weenie WHERE class_Id = 24203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24203, 'maceisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24203, 001 /* NAME_STRING */, 'Weeping Mace')
     , (24203, 015 /* SHORT_DESC_STRING */, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24203, 001 /* SETUP_DID */, 33558295)
     , (24203, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24203, 008 /* ICON_DID */, 100674269)
     , (24203, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24203, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24203, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24203, 005 /* ENCUMB_VAL_INT */, 750)
     , (24203, 008 /* MASS_INT */, 800)
     , (24203, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24203, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24203, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24203, 019 /* VALUE_INT */, 8000)
     , (24203, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24203, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24203, 044 /* DAMAGE_INT */, 31)
     , (24203, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24203, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24203, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24203, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (24203, 049 /* WEAPON_TIME_INT */, 35)
     , (24203, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24203, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24203, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24203, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24203, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24203, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24203, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24203, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24203, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24203, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24203, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (24203, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24203, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24203, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24203, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (24203, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (24203, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24203, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24203, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24203, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24203, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24203, 022 /* INSCRIBABLE_BOOL */, True)
     , (24203, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24203, 069 /* IS_SELLABLE_BOOL */, False)
     , (24203, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24203, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (24203, 2963, 2) /* CunningHunter_SpellID */
     , (24203, 2964, 2) /* MarkHunter_SpellID */
     , (24203, 2966, 2) /* MurderousThirst_SpellID */
     , (24203, 2967, 2) /* SpeedHunter_SpellID */;


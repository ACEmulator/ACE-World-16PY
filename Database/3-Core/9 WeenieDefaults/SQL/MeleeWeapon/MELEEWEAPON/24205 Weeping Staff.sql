/* Weenie - Weeping Staff (24205) */
DELETE FROM weenie WHERE class_Id = 24205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24205, 'staffisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24205, 001 /* NAME_STRING */, 'Weeping Staff')
     , (24205, 015 /* SHORT_DESC_STRING */, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24205, 001 /* SETUP_DID */, 33558297)
     , (24205, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24205, 008 /* ICON_DID */, 100674262)
     , (24205, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24205, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24205, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24205, 005 /* ENCUMB_VAL_INT */, 450)
     , (24205, 008 /* MASS_INT */, 350)
     , (24205, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24205, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24205, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24205, 019 /* VALUE_INT */, 8000)
     , (24205, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24205, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24205, 044 /* DAMAGE_INT */, 25)
     , (24205, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24205, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24205, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24205, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (24205, 049 /* WEAPON_TIME_INT */, 20)
     , (24205, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24205, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24205, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24205, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24205, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24205, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24205, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24205, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24205, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24205, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24205, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (24205, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24205, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24205, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24205, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (24205, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (24205, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24205, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24205, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24205, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24205, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24205, 022 /* INSCRIBABLE_BOOL */, True)
     , (24205, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24205, 069 /* IS_SELLABLE_BOOL */, False)
     , (24205, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24205, 2966, 2) /* MurderousThirst_SpellID */
     , (24205, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (24205, 2963, 2) /* CunningHunter_SpellID */
     , (24205, 2964, 2) /* MarkHunter_SpellID */
     , (24205, 2967, 2) /* SpeedHunter_SpellID */;


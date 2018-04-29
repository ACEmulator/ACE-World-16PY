/* Weenie - Weeping Sword (24206) */
DELETE FROM weenie WHERE class_Id = 24206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24206, 'swordisparianperfectweeping', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24206, 001 /* NAME_STRING */, 'Weeping Sword')
     , (24206, 015 /* SHORT_DESC_STRING */, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24206, 001 /* SETUP_DID */, 33558298)
     , (24206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24206, 008 /* ICON_DID */, 100674264)
     , (24206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24206, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24206, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24206, 005 /* ENCUMB_VAL_INT */, 550)
     , (24206, 008 /* MASS_INT */, 450)
     , (24206, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24206, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24206, 019 /* VALUE_INT */, 8000)
     , (24206, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24206, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24206, 044 /* DAMAGE_INT */, 38)
     , (24206, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (24206, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24206, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24206, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24206, 049 /* WEAPON_TIME_INT */, 35)
     , (24206, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24206, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24206, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24206, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24206, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24206, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24206, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24206, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24206, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24206, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (24206, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24206, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24206, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (24206, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (24206, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24206, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24206, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24206, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (24206, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24206, 022 /* INSCRIBABLE_BOOL */, True)
     , (24206, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24206, 069 /* IS_SELLABLE_BOOL */, False)
     , (24206, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24206, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (24206, 2963, 2) /* CunningHunter_SpellID */
     , (24206, 2964, 2) /* MarkHunter_SpellID */
     , (24206, 2966, 2) /* MurderousThirst_SpellID */
     , (24206, 2967, 2) /* SpeedHunter_SpellID */;


/* Weenie - Frozen Weeping Mace (25622) */
DELETE FROM weenie WHERE class_Id = 25622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25622, 'maceweepingfreezing', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25622, 001 /* NAME_STRING */, 'Frozen Weeping Mace')
     , (25622, 015 /* SHORT_DESC_STRING */, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25622, 001 /* SETUP_DID */, 33558482)
     , (25622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25622, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25622, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25622, 008 /* ICON_DID */, 100674898)
     , (25622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25622, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25622, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25622, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25622, 005 /* ENCUMB_VAL_INT */, 750)
     , (25622, 008 /* MASS_INT */, 800)
     , (25622, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25622, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25622, 019 /* VALUE_INT */, 8000)
     , (25622, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25622, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25622, 044 /* DAMAGE_INT */, 31)
     , (25622, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25622, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25622, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25622, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (25622, 049 /* WEAPON_TIME_INT */, 35)
     , (25622, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25622, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25622, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25622, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25622, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25622, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25622, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25622, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25622, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25622, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (25622, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25622, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25622, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25622, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (25622, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25622, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25622, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25622, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25622, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25622, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25622, 022 /* INSCRIBABLE_BOOL */, True)
     , (25622, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25622, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25622, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (25622, 2963, 2) /* CunningHunter_SpellID */
     , (25622, 2964, 2) /* MarkHunter_SpellID */
     , (25622, 2966, 2) /* MurderousThirst_SpellID */
     , (25622, 2967, 2) /* SpeedHunter_SpellID */;


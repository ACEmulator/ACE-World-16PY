/* Weenie - Acidic Weeping Mace (25619) */
DELETE FROM weenie WHERE class_Id = 25619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25619, 'maceweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25619, 001 /* NAME_STRING */, 'Acidic Weeping Mace')
     , (25619, 015 /* SHORT_DESC_STRING */, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25619, 001 /* SETUP_DID */, 33558483)
     , (25619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25619, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25619, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25619, 008 /* ICON_DID */, 100674896)
     , (25619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25619, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25619, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25619, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25619, 005 /* ENCUMB_VAL_INT */, 750)
     , (25619, 008 /* MASS_INT */, 800)
     , (25619, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25619, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25619, 019 /* VALUE_INT */, 8000)
     , (25619, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25619, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25619, 044 /* DAMAGE_INT */, 31)
     , (25619, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25619, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25619, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25619, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (25619, 049 /* WEAPON_TIME_INT */, 35)
     , (25619, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25619, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25619, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25619, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25619, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25619, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25619, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25619, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25619, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25619, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (25619, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25619, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25619, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25619, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (25619, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25619, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25619, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25619, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25619, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25619, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25619, 022 /* INSCRIBABLE_BOOL */, True)
     , (25619, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25619, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25619, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (25619, 2963, 2) /* CunningHunter_SpellID */
     , (25619, 2964, 2) /* MarkHunter_SpellID */
     , (25619, 2966, 2) /* MurderousThirst_SpellID */
     , (25619, 2967, 2) /* SpeedHunter_SpellID */;


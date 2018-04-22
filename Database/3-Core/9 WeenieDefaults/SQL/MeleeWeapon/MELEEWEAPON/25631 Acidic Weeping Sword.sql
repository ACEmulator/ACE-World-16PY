/* Weenie - Acidic Weeping Sword (25631) */
DELETE FROM weenie WHERE class_Id = 25631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25631, 'swordweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25631, 001 /* NAME_STRING */, 'Acidic Weeping Sword')
     , (25631, 015 /* SHORT_DESC_STRING */, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25631, 001 /* SETUP_DID */, 33558474)
     , (25631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25631, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25631, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25631, 008 /* ICON_DID */, 100674908)
     , (25631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25631, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25631, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25631, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25631, 005 /* ENCUMB_VAL_INT */, 550)
     , (25631, 008 /* MASS_INT */, 450)
     , (25631, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25631, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25631, 019 /* VALUE_INT */, 8000)
     , (25631, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25631, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25631, 044 /* DAMAGE_INT */, 38)
     , (25631, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25631, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25631, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25631, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25631, 049 /* WEAPON_TIME_INT */, 35)
     , (25631, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25631, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25631, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25631, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25631, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25631, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25631, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25631, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25631, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25631, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (25631, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25631, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25631, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25631, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (25631, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (25631, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25631, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25631, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25631, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25631, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25631, 022 /* INSCRIBABLE_BOOL */, True)
     , (25631, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25631, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25631, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (25631, 2963, 2) /* CunningHunter_SpellID */
     , (25631, 2964, 2) /* MarkHunter_SpellID */
     , (25631, 2966, 2) /* MurderousThirst_SpellID */
     , (25631, 2967, 2) /* SpeedHunter_SpellID */;


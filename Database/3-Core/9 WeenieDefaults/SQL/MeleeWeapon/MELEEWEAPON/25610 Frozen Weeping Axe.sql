/* Weenie - Frozen Weeping Axe (25610) */
DELETE FROM weenie WHERE class_Id = 25610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25610, 'axeweepingfreezing', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25610, 001 /* NAME_STRING */, 'Frozen Weeping Axe')
     , (25610, 015 /* SHORT_DESC_STRING */, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25610, 001 /* SETUP_DID */, 33558470)
     , (25610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25610, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25610, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25610, 008 /* ICON_DID */, 100674885)
     , (25610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25610, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25610, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25610, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25610, 005 /* ENCUMB_VAL_INT */, 750)
     , (25610, 008 /* MASS_INT */, 750)
     , (25610, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25610, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25610, 019 /* VALUE_INT */, 8000)
     , (25610, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25610, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25610, 044 /* DAMAGE_INT */, 35)
     , (25610, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25610, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25610, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25610, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (25610, 049 /* WEAPON_TIME_INT */, 55)
     , (25610, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25610, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25610, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25610, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25610, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25610, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25610, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25610, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25610, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25610, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25610, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25610, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25610, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25610, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (25610, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (25610, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25610, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25610, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25610, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25610, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25610, 022 /* INSCRIBABLE_BOOL */, True)
     , (25610, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25610, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25610, 2963, 2) /* CunningHunter_SpellID */
     , (25610, 2964, 2) /* MarkHunter_SpellID */
     , (25610, 2966, 2) /* MurderousThirst_SpellID */
     , (25610, 2967, 2) /* SpeedHunter_SpellID */
     , (25610, 2686, 2) /* ModerateAxeAptitude_SpellID */;


/* Weenie - Flaming Weeping Axe (25609) */
DELETE FROM weenie WHERE class_Id = 25609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25609, 'axeweepingfiery', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25609, 001 /* NAME_STRING */, 'Flaming Weeping Axe')
     , (25609, 015 /* SHORT_DESC_STRING */, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25609, 001 /* SETUP_DID */, 33558467)
     , (25609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25609, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25609, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25609, 008 /* ICON_DID */, 100674886)
     , (25609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25609, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25609, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25609, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25609, 005 /* ENCUMB_VAL_INT */, 750)
     , (25609, 008 /* MASS_INT */, 750)
     , (25609, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25609, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25609, 019 /* VALUE_INT */, 8000)
     , (25609, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25609, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25609, 044 /* DAMAGE_INT */, 35)
     , (25609, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25609, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25609, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25609, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (25609, 049 /* WEAPON_TIME_INT */, 55)
     , (25609, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25609, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25609, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25609, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25609, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25609, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25609, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25609, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25609, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25609, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25609, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25609, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25609, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25609, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (25609, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (25609, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25609, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25609, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25609, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25609, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25609, 022 /* INSCRIBABLE_BOOL */, True)
     , (25609, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25609, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25609, 2963, 2) /* CunningHunter_SpellID */
     , (25609, 2964, 2) /* MarkHunter_SpellID */
     , (25609, 2966, 2) /* MurderousThirst_SpellID */
     , (25609, 2967, 2) /* SpeedHunter_SpellID */
     , (25609, 2686, 2) /* ModerateAxeAptitude_SpellID */;


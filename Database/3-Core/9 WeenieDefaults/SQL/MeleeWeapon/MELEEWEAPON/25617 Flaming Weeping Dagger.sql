/* Weenie - Flaming Weeping Dagger (25617) */
DELETE FROM weenie WHERE class_Id = 25617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25617, 'daggerweepingfiery', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25617, 001 /* NAME_STRING */, 'Flaming Weeping Dagger')
     , (25617, 015 /* SHORT_DESC_STRING */, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25617, 001 /* SETUP_DID */, 33558462)
     , (25617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25617, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25617, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25617, 008 /* ICON_DID */, 100674894)
     , (25617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25617, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25617, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25617, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25617, 005 /* ENCUMB_VAL_INT */, 120)
     , (25617, 008 /* MASS_INT */, 100)
     , (25617, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25617, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25617, 019 /* VALUE_INT */, 8000)
     , (25617, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25617, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25617, 044 /* DAMAGE_INT */, 26)
     , (25617, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25617, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25617, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25617, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25617, 049 /* WEAPON_TIME_INT */, 12)
     , (25617, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25617, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25617, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25617, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25617, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25617, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25617, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25617, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25617, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25617, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (25617, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25617, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25617, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25617, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25617, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (25617, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25617, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25617, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25617, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25617, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25617, 022 /* INSCRIBABLE_BOOL */, True)
     , (25617, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25617, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25617, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25617, 2963, 2) /* CunningHunter_SpellID */
     , (25617, 2964, 2) /* MarkHunter_SpellID */
     , (25617, 2966, 2) /* MurderousThirst_SpellID */
     , (25617, 2967, 2) /* SpeedHunter_SpellID */;


/* Weenie - Good Dissolving Isparian Mace (19877) */
DELETE FROM weenie WHERE class_Id = 19877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19877, 'maceispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19877, 001 /* NAME_STRING */, 'Good Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19877, 001 /* SETUP_DID */, 33556363)
     , (19877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19877, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19877, 008 /* ICON_DID */, 100672920)
     , (19877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19877, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19877, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19877, 005 /* ENCUMB_VAL_INT */, 750)
     , (19877, 008 /* MASS_INT */, 900)
     , (19877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19877, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19877, 019 /* VALUE_INT */, 4000)
     , (19877, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19877, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19877, 044 /* DAMAGE_INT */, 26)
     , (19877, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19877, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19877, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19877, 049 /* WEAPON_TIME_INT */, 35)
     , (19877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19877, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19877, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19877, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19877, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19877, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19877, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19877, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19877, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19877, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19877, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19877, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19877, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19877, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19877, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19877, 022 /* INSCRIBABLE_BOOL */, True)
     , (19877, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19877, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19877, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19877, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19877, 1590, 2) /* HeartSeeker4_SpellID */
     , (19877, 1614, 2) /* BloodDrinker4_SpellID */
     , (19877, 2679, 2) /* FeebleMaceAptitude_SpellID */;


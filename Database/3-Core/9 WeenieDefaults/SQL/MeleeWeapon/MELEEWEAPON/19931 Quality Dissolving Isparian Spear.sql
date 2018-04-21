/* Weenie - Quality Dissolving Isparian Spear (19931) */
DELETE FROM weenie WHERE class_Id = 19931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19931, 'spearisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19931, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19931, 001 /* SETUP_DID */, 33556367)
     , (19931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19931, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19931, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19931, 008 /* ICON_DID */, 100672930)
     , (19931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19931, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19931, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19931, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19931, 005 /* ENCUMB_VAL_INT */, 650)
     , (19931, 008 /* MASS_INT */, 750)
     , (19931, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19931, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19931, 019 /* VALUE_INT */, 2000)
     , (19931, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19931, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19931, 044 /* DAMAGE_INT */, 17)
     , (19931, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19931, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19931, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19931, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19931, 049 /* WEAPON_TIME_INT */, 20)
     , (19931, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19931, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19931, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19931, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19931, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19931, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19931, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19931, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19931, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19931, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19931, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19931, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19931, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19931, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19931, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19931, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19931, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19931, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19931, 022 /* INSCRIBABLE_BOOL */, True)
     , (19931, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19931, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19931, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19931, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19931, 1589, 2) /* HeartSeeker3_SpellID */
     , (19931, 1613, 2) /* BloodDrinker3_SpellID */;


/* Weenie - Superb Coruscating Isparian Staff (19974) */
DELETE FROM weenie WHERE class_Id = 19974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19974, 'staffispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19974, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19974, 001 /* SETUP_DID */, 33556372)
     , (19974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19974, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19974, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19974, 008 /* ICON_DID */, 100672937)
     , (19974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19974, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19974, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19974, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19974, 005 /* ENCUMB_VAL_INT */, 450)
     , (19974, 008 /* MASS_INT */, 400)
     , (19974, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19974, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19974, 019 /* VALUE_INT */, 6000)
     , (19974, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19974, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19974, 044 /* DAMAGE_INT */, 14)
     , (19974, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19974, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19974, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19974, 049 /* WEAPON_TIME_INT */, 20)
     , (19974, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19974, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19974, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19974, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19974, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19974, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19974, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19974, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19974, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19974, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19974, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19974, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19974, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19974, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19974, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19974, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19974, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19974, 022 /* INSCRIBABLE_BOOL */, True)
     , (19974, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19974, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19974, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19974, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19974, 1591, 2) /* HeartSeeker5_SpellID */
     , (19974, 1615, 2) /* BloodDrinker5_SpellID */
     , (19974, 1401, 2) /* QuicknessSelf5_SpellID */;


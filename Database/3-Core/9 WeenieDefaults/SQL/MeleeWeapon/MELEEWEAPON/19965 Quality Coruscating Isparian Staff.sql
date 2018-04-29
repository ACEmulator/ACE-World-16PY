/* Weenie - Quality Coruscating Isparian Staff (19965) */
DELETE FROM weenie WHERE class_Id = 19965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19965, 'staffispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19965, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19965, 001 /* SETUP_DID */, 33556372)
     , (19965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19965, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19965, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19965, 008 /* ICON_DID */, 100672937)
     , (19965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19965, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19965, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19965, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19965, 005 /* ENCUMB_VAL_INT */, 450)
     , (19965, 008 /* MASS_INT */, 550)
     , (19965, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19965, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19965, 019 /* VALUE_INT */, 2000)
     , (19965, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19965, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19965, 044 /* DAMAGE_INT */, 12)
     , (19965, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19965, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19965, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19965, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19965, 049 /* WEAPON_TIME_INT */, 20)
     , (19965, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19965, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19965, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19965, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19965, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19965, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19965, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19965, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19965, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19965, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19965, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19965, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19965, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19965, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19965, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19965, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19965, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19965, 022 /* INSCRIBABLE_BOOL */, True)
     , (19965, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19965, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19965, 1589, 2) /* HeartSeeker3_SpellID */
     , (19965, 1613, 2) /* BloodDrinker3_SpellID */
     , (19965, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19965, 1401, 2) /* QuicknessSelf5_SpellID */;


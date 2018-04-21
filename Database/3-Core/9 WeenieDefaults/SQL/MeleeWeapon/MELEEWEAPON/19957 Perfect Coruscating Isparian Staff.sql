/* Weenie - Perfect Coruscating Isparian Staff (19957) */
DELETE FROM weenie WHERE class_Id = 19957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19957, 'staffisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19957, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19957, 001 /* SETUP_DID */, 33556372)
     , (19957, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19957, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19957, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19957, 008 /* ICON_DID */, 100672937)
     , (19957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19957, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19957, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19957, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19957, 005 /* ENCUMB_VAL_INT */, 450)
     , (19957, 008 /* MASS_INT */, 350)
     , (19957, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19957, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19957, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19957, 019 /* VALUE_INT */, 8000)
     , (19957, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19957, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19957, 044 /* DAMAGE_INT */, 15)
     , (19957, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19957, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19957, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19957, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19957, 049 /* WEAPON_TIME_INT */, 20)
     , (19957, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19957, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19957, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19957, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19957, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19957, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19957, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19957, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19957, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19957, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19957, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19957, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19957, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19957, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19957, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19957, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19957, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19957, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19957, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19957, 022 /* INSCRIBABLE_BOOL */, True)
     , (19957, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19957, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19957, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19957, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19957, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19957, 1592, 2) /* HeartSeeker6_SpellID */
     , (19957, 1616, 2) /* BloodDrinker6_SpellID */;


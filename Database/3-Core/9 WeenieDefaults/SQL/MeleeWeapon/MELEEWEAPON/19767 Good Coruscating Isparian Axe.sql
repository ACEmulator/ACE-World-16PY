/* Weenie - Good Coruscating Isparian Axe (19767) */
DELETE FROM weenie WHERE class_Id = 19767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19767, 'axeispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19767, 001 /* NAME_STRING */, 'Good Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19767, 001 /* SETUP_DID */, 33556352)
     , (19767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19767, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19767, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19767, 008 /* ICON_DID */, 100672887)
     , (19767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19767, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19767, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19767, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19767, 005 /* ENCUMB_VAL_INT */, 750)
     , (19767, 008 /* MASS_INT */, 850)
     , (19767, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19767, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19767, 019 /* VALUE_INT */, 4000)
     , (19767, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19767, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19767, 044 /* DAMAGE_INT */, 28)
     , (19767, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19767, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19767, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19767, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19767, 049 /* WEAPON_TIME_INT */, 55)
     , (19767, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19767, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19767, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19767, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19767, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19767, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19767, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19767, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19767, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19767, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19767, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19767, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19767, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19767, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19767, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19767, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19767, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19767, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19767, 022 /* INSCRIBABLE_BOOL */, True)
     , (19767, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19767, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19767, 1590, 2) /* HeartSeeker4_SpellID */
     , (19767, 1614, 2) /* BloodDrinker4_SpellID */
     , (19767, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19767, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (19767, 1401, 2) /* QuicknessSelf5_SpellID */;


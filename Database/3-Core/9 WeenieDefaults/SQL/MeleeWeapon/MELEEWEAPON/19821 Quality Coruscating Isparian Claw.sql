/* Weenie - Quality Coruscating Isparian Claw (19821) */
DELETE FROM weenie WHERE class_Id = 19821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19821, 'clawispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19821, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19821, 001 /* SETUP_DID */, 33556360)
     , (19821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19821, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19821, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19821, 008 /* ICON_DID */, 100672907)
     , (19821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19821, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19821, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19821, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19821, 005 /* ENCUMB_VAL_INT */, 125)
     , (19821, 008 /* MASS_INT */, 150)
     , (19821, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19821, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19821, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19821, 019 /* VALUE_INT */, 2000)
     , (19821, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19821, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19821, 044 /* DAMAGE_INT */, 8)
     , (19821, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19821, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19821, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19821, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19821, 049 /* WEAPON_TIME_INT */, 12)
     , (19821, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19821, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19821, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19821, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19821, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19821, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19821, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19821, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19821, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19821, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19821, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19821, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19821, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19821, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19821, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19821, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19821, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19821, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19821, 022 /* INSCRIBABLE_BOOL */, True)
     , (19821, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19821, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19821, 1589, 2) /* HeartSeeker3_SpellID */
     , (19821, 1613, 2) /* BloodDrinker3_SpellID */
     , (19821, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19821, 1401, 2) /* QuicknessSelf5_SpellID */;


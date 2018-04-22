/* Weenie - Perfect Dissolving Isparian Claw (19815) */
DELETE FROM weenie WHERE class_Id = 19815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19815, 'clawisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19815, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19815, 001 /* SETUP_DID */, 33556359)
     , (19815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19815, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19815, 008 /* ICON_DID */, 100672910)
     , (19815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19815, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19815, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19815, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19815, 005 /* ENCUMB_VAL_INT */, 125)
     , (19815, 008 /* MASS_INT */, 110)
     , (19815, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19815, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19815, 019 /* VALUE_INT */, 8000)
     , (19815, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19815, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19815, 044 /* DAMAGE_INT */, 14)
     , (19815, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19815, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19815, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19815, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19815, 049 /* WEAPON_TIME_INT */, 12)
     , (19815, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19815, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19815, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19815, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19815, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19815, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19815, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19815, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19815, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19815, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19815, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19815, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19815, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19815, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19815, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19815, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19815, 022 /* INSCRIBABLE_BOOL */, True)
     , (19815, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19815, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19815, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19815, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19815, 1592, 2) /* HeartSeeker6_SpellID */
     , (19815, 1616, 2) /* BloodDrinker6_SpellID */
     , (19815, 1353, 2) /* EnduranceSelf5_SpellID */;


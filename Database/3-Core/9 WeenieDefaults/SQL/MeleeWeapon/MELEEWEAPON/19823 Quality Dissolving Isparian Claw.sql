/* Weenie - Quality Dissolving Isparian Claw (19823) */
DELETE FROM weenie WHERE class_Id = 19823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19823, 'clawisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19823, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19823, 001 /* SETUP_DID */, 33556359)
     , (19823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19823, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19823, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19823, 008 /* ICON_DID */, 100672910)
     , (19823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19823, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19823, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19823, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19823, 005 /* ENCUMB_VAL_INT */, 125)
     , (19823, 008 /* MASS_INT */, 150)
     , (19823, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19823, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19823, 019 /* VALUE_INT */, 2000)
     , (19823, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19823, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19823, 044 /* DAMAGE_INT */, 8)
     , (19823, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19823, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19823, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19823, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19823, 049 /* WEAPON_TIME_INT */, 12)
     , (19823, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19823, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19823, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19823, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19823, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19823, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19823, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19823, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19823, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19823, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19823, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19823, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19823, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19823, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19823, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19823, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19823, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19823, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19823, 022 /* INSCRIBABLE_BOOL */, True)
     , (19823, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19823, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19823, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19823, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19823, 1589, 2) /* HeartSeeker3_SpellID */
     , (19823, 1613, 2) /* BloodDrinker3_SpellID */;


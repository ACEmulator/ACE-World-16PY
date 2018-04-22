/* Weenie - Quality Dissolving Isparian Claw (19824) */
DELETE FROM weenie WHERE class_Id = 19824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19824, 'clawisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19824, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19824, 001 /* SETUP_DID */, 33556318)
     , (19824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19824, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19824, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19824, 008 /* ICON_DID */, 100672910)
     , (19824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19824, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19824, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19824, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19824, 005 /* ENCUMB_VAL_INT */, 125)
     , (19824, 008 /* MASS_INT */, 150)
     , (19824, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19824, 019 /* VALUE_INT */, 2000)
     , (19824, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19824, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19824, 044 /* DAMAGE_INT */, 8)
     , (19824, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19824, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19824, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19824, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19824, 049 /* WEAPON_TIME_INT */, 12)
     , (19824, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19824, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19824, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19824, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19824, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19824, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19824, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19824, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19824, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19824, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19824, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19824, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19824, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19824, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19824, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19824, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19824, 022 /* INSCRIBABLE_BOOL */, True)
     , (19824, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19824, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19824, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19824, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19824, 1589, 2) /* HeartSeeker3_SpellID */
     , (19824, 1613, 2) /* BloodDrinker3_SpellID */;


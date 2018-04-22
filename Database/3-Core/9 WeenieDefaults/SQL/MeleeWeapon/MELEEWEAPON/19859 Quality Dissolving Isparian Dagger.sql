/* Weenie - Quality Dissolving Isparian Dagger (19859) */
DELETE FROM weenie WHERE class_Id = 19859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19859, 'daggerisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19859, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19859, 001 /* SETUP_DID */, 33557733)
     , (19859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19859, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19859, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19859, 008 /* ICON_DID */, 100673035)
     , (19859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19859, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19859, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19859, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19859, 005 /* ENCUMB_VAL_INT */, 120)
     , (19859, 008 /* MASS_INT */, 175)
     , (19859, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19859, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19859, 019 /* VALUE_INT */, 2000)
     , (19859, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19859, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19859, 044 /* DAMAGE_INT */, 12)
     , (19859, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19859, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19859, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19859, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19859, 049 /* WEAPON_TIME_INT */, 12)
     , (19859, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19859, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19859, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19859, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19859, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19859, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19859, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19859, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19859, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19859, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19859, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19859, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19859, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19859, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19859, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19859, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19859, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19859, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19859, 022 /* INSCRIBABLE_BOOL */, True)
     , (19859, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19859, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19859, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19859, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19859, 1589, 2) /* HeartSeeker3_SpellID */
     , (19859, 1613, 2) /* BloodDrinker3_SpellID */;


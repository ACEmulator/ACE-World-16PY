/* Weenie - Superb Chilling Isparian Dagger (19863) */
DELETE FROM weenie WHERE class_Id = 19863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19863, 'daggerispariansuperbshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19863, 001 /* NAME_STRING */, 'Superb Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19863, 001 /* SETUP_DID */, 33557740)
     , (19863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19863, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19863, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19863, 008 /* ICON_DID */, 100673029)
     , (19863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19863, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19863, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19863, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19863, 005 /* ENCUMB_VAL_INT */, 120)
     , (19863, 008 /* MASS_INT */, 120)
     , (19863, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19863, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19863, 019 /* VALUE_INT */, 6000)
     , (19863, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19863, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19863, 044 /* DAMAGE_INT */, 14)
     , (19863, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19863, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19863, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19863, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19863, 049 /* WEAPON_TIME_INT */, 12)
     , (19863, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19863, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19863, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19863, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19863, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19863, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19863, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19863, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19863, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19863, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19863, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19863, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19863, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19863, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19863, 022 /* INSCRIBABLE_BOOL */, True)
     , (19863, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19863, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19863, 1591, 2) /* HeartSeeker5_SpellID */
     , (19863, 1615, 2) /* BloodDrinker5_SpellID */
     , (19863, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19863, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19863, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;


/* Weenie - Superb Coruscating Isparian Dagger (19867) */
DELETE FROM weenie WHERE class_Id = 19867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19867, 'daggerispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19867, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19867, 001 /* SETUP_DID */, 33557742)
     , (19867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19867, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19867, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19867, 008 /* ICON_DID */, 100673032)
     , (19867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19867, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19867, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19867, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19867, 005 /* ENCUMB_VAL_INT */, 120)
     , (19867, 008 /* MASS_INT */, 120)
     , (19867, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19867, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19867, 019 /* VALUE_INT */, 6000)
     , (19867, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19867, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19867, 044 /* DAMAGE_INT */, 14)
     , (19867, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19867, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19867, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19867, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19867, 049 /* WEAPON_TIME_INT */, 12)
     , (19867, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19867, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19867, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19867, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19867, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19867, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19867, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19867, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19867, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19867, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19867, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19867, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19867, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19867, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19867, 022 /* INSCRIBABLE_BOOL */, True)
     , (19867, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19867, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19867, 1591, 2) /* HeartSeeker5_SpellID */
     , (19867, 1615, 2) /* BloodDrinker5_SpellID */
     , (19867, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19867, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19867, 1399, 2) /* QuicknessSelf3_SpellID */;


/* Weenie - Superb Dissolving Isparian Bow (20105) */
DELETE FROM weenie WHERE class_Id = 20105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20105, 'bowispariansuperbstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20105, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20105, 001 /* SETUP_DID */, 33557754)
     , (20105, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20105, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20105, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20105, 008 /* ICON_DID */, 100673015)
     , (20105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20105, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20105, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20105, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20105, 005 /* ENCUMB_VAL_INT */, 950)
     , (20105, 008 /* MASS_INT */, 140)
     , (20105, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20105, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20105, 019 /* VALUE_INT */, 6000)
     , (20105, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20105, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20105, 044 /* DAMAGE_INT */, 6)
     , (20105, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20105, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20105, 049 /* WEAPON_TIME_INT */, 40)
     , (20105, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20105, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20105, 052 /* PARENT_LOCATION_INT */, 2)
     , (20105, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20105, 060 /* WEAPON_RANGE_INT */, 175)
     , (20105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20105, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20105, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20105, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20105, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20105, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20105, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20105, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20105, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20105, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20105, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20105, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20105, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20105, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20105, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20105, 022 /* INSCRIBABLE_BOOL */, True)
     , (20105, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20105, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20105, 1604, 2) /* Defender5_SpellID */
     , (20105, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20105, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20105, 1615, 2) /* BloodDrinker5_SpellID */
     , (20105, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;


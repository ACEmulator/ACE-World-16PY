/* Weenie - Superb Dissolving Isparian Bow (20104) */
DELETE FROM weenie WHERE class_Id = 20104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20104, 'bowispariansuperbstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20104, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20104, 001 /* SETUP_DID */, 33557754)
     , (20104, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20104, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20104, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20104, 008 /* ICON_DID */, 100673015)
     , (20104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20104, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20104, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20104, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20104, 005 /* ENCUMB_VAL_INT */, 950)
     , (20104, 008 /* MASS_INT */, 140)
     , (20104, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20104, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20104, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20104, 019 /* VALUE_INT */, 6000)
     , (20104, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20104, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20104, 044 /* DAMAGE_INT */, 6)
     , (20104, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20104, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20104, 049 /* WEAPON_TIME_INT */, 40)
     , (20104, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20104, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20104, 052 /* PARENT_LOCATION_INT */, 2)
     , (20104, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20104, 060 /* WEAPON_RANGE_INT */, 175)
     , (20104, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20104, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20104, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20104, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20104, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20104, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20104, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20104, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20104, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20104, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20104, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20104, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20104, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20104, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20104, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20104, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20104, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20104, 022 /* INSCRIBABLE_BOOL */, True)
     , (20104, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20104, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20104, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20104, 1604, 2) /* Defender5_SpellID */
     , (20104, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20104, 1615, 2) /* BloodDrinker5_SpellID */
     , (20104, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;


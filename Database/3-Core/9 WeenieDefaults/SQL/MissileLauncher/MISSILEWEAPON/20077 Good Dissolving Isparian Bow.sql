/* Weenie - Good Dissolving Isparian Bow (20077) */
DELETE FROM weenie WHERE class_Id = 20077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20077, 'bowispariangoodstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20077, 001 /* NAME_STRING */, 'Good Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20077, 001 /* SETUP_DID */, 33557754)
     , (20077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20077, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20077, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20077, 008 /* ICON_DID */, 100673015)
     , (20077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20077, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20077, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20077, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20077, 005 /* ENCUMB_VAL_INT */, 950)
     , (20077, 008 /* MASS_INT */, 140)
     , (20077, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20077, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20077, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20077, 019 /* VALUE_INT */, 4000)
     , (20077, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20077, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20077, 044 /* DAMAGE_INT */, 4)
     , (20077, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20077, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20077, 049 /* WEAPON_TIME_INT */, 40)
     , (20077, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20077, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20077, 052 /* PARENT_LOCATION_INT */, 2)
     , (20077, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20077, 060 /* WEAPON_RANGE_INT */, 175)
     , (20077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20077, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20077, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20077, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20077, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20077, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20077, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20077, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20077, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20077, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20077, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20077, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20077, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20077, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20077, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20077, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (20077, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20077, 022 /* INSCRIBABLE_BOOL */, True)
     , (20077, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20077, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20077, 1603, 2) /* Defender4_SpellID */
     , (20077, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20077, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (20077, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20077, 1614, 2) /* BloodDrinker4_SpellID */;


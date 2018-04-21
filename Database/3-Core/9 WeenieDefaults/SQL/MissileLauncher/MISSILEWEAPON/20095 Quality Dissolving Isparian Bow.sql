/* Weenie - Quality Dissolving Isparian Bow (20095) */
DELETE FROM weenie WHERE class_Id = 20095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20095, 'bowisparianstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20095, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20095, 001 /* SETUP_DID */, 33557754)
     , (20095, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20095, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20095, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20095, 008 /* ICON_DID */, 100673015)
     , (20095, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20095, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20095, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20095, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20095, 005 /* ENCUMB_VAL_INT */, 950)
     , (20095, 008 /* MASS_INT */, 140)
     , (20095, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20095, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20095, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20095, 019 /* VALUE_INT */, 2000)
     , (20095, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20095, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20095, 044 /* DAMAGE_INT */, 2)
     , (20095, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20095, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20095, 049 /* WEAPON_TIME_INT */, 40)
     , (20095, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20095, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20095, 052 /* PARENT_LOCATION_INT */, 2)
     , (20095, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20095, 060 /* WEAPON_RANGE_INT */, 175)
     , (20095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20095, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20095, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20095, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20095, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20095, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20095, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20095, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20095, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20095, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20095, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20095, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20095, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20095, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20095, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20095, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (20095, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20095, 022 /* INSCRIBABLE_BOOL */, True)
     , (20095, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20095, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20095, 1602, 2) /* Defender3_SpellID */
     , (20095, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20095, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20095, 1613, 2) /* BloodDrinker3_SpellID */;


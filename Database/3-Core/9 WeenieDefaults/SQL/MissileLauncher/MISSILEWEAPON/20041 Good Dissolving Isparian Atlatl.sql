/* Weenie - Good Dissolving Isparian Atlatl (20041) */
DELETE FROM weenie WHERE class_Id = 20041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20041, 'atlatlispariangoodstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20041, 001 /* NAME_STRING */, 'Good Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20041, 001 /* SETUP_DID */, 33557799)
     , (20041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20041, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20041, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20041, 008 /* ICON_DID */, 100673005)
     , (20041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20041, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20041, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20041, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20041, 005 /* ENCUMB_VAL_INT */, 370)
     , (20041, 008 /* MASS_INT */, 15)
     , (20041, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20041, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20041, 019 /* VALUE_INT */, 4000)
     , (20041, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20041, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20041, 044 /* DAMAGE_INT */, 4)
     , (20041, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20041, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20041, 049 /* WEAPON_TIME_INT */, 15)
     , (20041, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20041, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20041, 060 /* WEAPON_RANGE_INT */, 120)
     , (20041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20041, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20041, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20041, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20041, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20041, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20041, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20041, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20041, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20041, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20041, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20041, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20041, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20041, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20041, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20041, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20041, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20041, 022 /* INSCRIBABLE_BOOL */, True)
     , (20041, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20041, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20041, 1603, 2) /* Defender4_SpellID */
     , (20041, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20041, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20041, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20041, 1614, 2) /* BloodDrinker4_SpellID */;


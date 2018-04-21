/* Weenie - Superb Dissolving Isparian Atlatl (20068) */
DELETE FROM weenie WHERE class_Id = 20068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20068, 'atlatlispariansuperbstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20068, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20068, 001 /* SETUP_DID */, 33557799)
     , (20068, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20068, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20068, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20068, 008 /* ICON_DID */, 100673005)
     , (20068, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20068, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20068, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20068, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20068, 005 /* ENCUMB_VAL_INT */, 370)
     , (20068, 008 /* MASS_INT */, 15)
     , (20068, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20068, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20068, 019 /* VALUE_INT */, 6000)
     , (20068, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20068, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20068, 044 /* DAMAGE_INT */, 6)
     , (20068, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20068, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20068, 049 /* WEAPON_TIME_INT */, 15)
     , (20068, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20068, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20068, 060 /* WEAPON_RANGE_INT */, 120)
     , (20068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20068, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20068, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20068, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20068, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20068, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20068, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20068, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20068, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20068, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20068, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20068, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20068, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20068, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20068, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20068, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20068, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20068, 022 /* INSCRIBABLE_BOOL */, True)
     , (20068, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20068, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20068, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20068, 1604, 2) /* Defender5_SpellID */
     , (20068, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20068, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20068, 1615, 2) /* BloodDrinker5_SpellID */;


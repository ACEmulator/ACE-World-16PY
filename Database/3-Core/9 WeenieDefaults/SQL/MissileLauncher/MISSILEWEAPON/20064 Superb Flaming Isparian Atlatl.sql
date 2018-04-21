/* Weenie - Superb Flaming Isparian Atlatl (20064) */
DELETE FROM weenie WHERE class_Id = 20064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20064, 'atlatlispariansuperbsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20064, 001 /* NAME_STRING */, 'Superb Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20064, 001 /* SETUP_DID */, 33557804)
     , (20064, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20064, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20064, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20064, 008 /* ICON_DID */, 100673006)
     , (20064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20064, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20064, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20064, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20064, 005 /* ENCUMB_VAL_INT */, 370)
     , (20064, 008 /* MASS_INT */, 15)
     , (20064, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20064, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20064, 019 /* VALUE_INT */, 6000)
     , (20064, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20064, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20064, 044 /* DAMAGE_INT */, 6)
     , (20064, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20064, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20064, 049 /* WEAPON_TIME_INT */, 15)
     , (20064, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20064, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20064, 060 /* WEAPON_RANGE_INT */, 120)
     , (20064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20064, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20064, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20064, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20064, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20064, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20064, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20064, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20064, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20064, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20064, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20064, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20064, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20064, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20064, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20064, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20064, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20064, 022 /* INSCRIBABLE_BOOL */, True)
     , (20064, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20064, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20064, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20064, 1604, 2) /* Defender5_SpellID */
     , (20064, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20064, 1615, 2) /* BloodDrinker5_SpellID */
     , (20064, 1331, 2) /* StrengthSelf5_SpellID */;


/* Weenie - Superb Coruscating Isparian Atlatl (20066) */
DELETE FROM weenie WHERE class_Id = 20066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20066, 'atlatlispariansuperbsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20066, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20066, 001 /* SETUP_DID */, 33557802)
     , (20066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20066, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20066, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20066, 008 /* ICON_DID */, 100673002)
     , (20066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20066, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20066, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20066, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20066, 005 /* ENCUMB_VAL_INT */, 370)
     , (20066, 008 /* MASS_INT */, 15)
     , (20066, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20066, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20066, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20066, 019 /* VALUE_INT */, 6000)
     , (20066, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20066, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20066, 044 /* DAMAGE_INT */, 6)
     , (20066, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20066, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20066, 049 /* WEAPON_TIME_INT */, 15)
     , (20066, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20066, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20066, 060 /* WEAPON_RANGE_INT */, 120)
     , (20066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20066, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20066, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20066, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20066, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20066, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20066, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20066, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20066, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20066, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20066, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20066, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20066, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20066, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20066, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20066, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20066, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20066, 022 /* INSCRIBABLE_BOOL */, True)
     , (20066, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20066, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20066, 1604, 2) /* Defender5_SpellID */
     , (20066, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20066, 1615, 2) /* BloodDrinker5_SpellID */
     , (20066, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20066, 1401, 2) /* QuicknessSelf5_SpellID */;


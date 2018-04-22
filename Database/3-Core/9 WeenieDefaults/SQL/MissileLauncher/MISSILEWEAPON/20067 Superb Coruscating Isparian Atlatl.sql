/* Weenie - Superb Coruscating Isparian Atlatl (20067) */
DELETE FROM weenie WHERE class_Id = 20067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20067, 'atlatlispariansuperbsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20067, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20067, 001 /* SETUP_DID */, 33557802)
     , (20067, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20067, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20067, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20067, 008 /* ICON_DID */, 100673002)
     , (20067, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20067, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20067, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20067, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20067, 005 /* ENCUMB_VAL_INT */, 370)
     , (20067, 008 /* MASS_INT */, 15)
     , (20067, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20067, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20067, 019 /* VALUE_INT */, 6000)
     , (20067, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20067, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20067, 044 /* DAMAGE_INT */, 6)
     , (20067, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20067, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20067, 049 /* WEAPON_TIME_INT */, 15)
     , (20067, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20067, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20067, 060 /* WEAPON_RANGE_INT */, 120)
     , (20067, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20067, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20067, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20067, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20067, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20067, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20067, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20067, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20067, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20067, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20067, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20067, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20067, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20067, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20067, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20067, 022 /* INSCRIBABLE_BOOL */, True)
     , (20067, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20067, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20067, 1604, 2) /* Defender5_SpellID */
     , (20067, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20067, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20067, 1615, 2) /* BloodDrinker5_SpellID */
     , (20067, 1399, 2) /* QuicknessSelf3_SpellID */;


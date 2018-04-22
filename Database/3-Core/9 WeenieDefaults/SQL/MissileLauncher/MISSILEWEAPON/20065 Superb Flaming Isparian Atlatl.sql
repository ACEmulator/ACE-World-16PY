/* Weenie - Superb Flaming Isparian Atlatl (20065) */
DELETE FROM weenie WHERE class_Id = 20065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20065, 'atlatlispariansuperbsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20065, 001 /* NAME_STRING */, 'Superb Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20065, 001 /* SETUP_DID */, 33557804)
     , (20065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20065, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20065, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20065, 008 /* ICON_DID */, 100673006)
     , (20065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20065, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20065, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20065, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20065, 005 /* ENCUMB_VAL_INT */, 370)
     , (20065, 008 /* MASS_INT */, 15)
     , (20065, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20065, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20065, 019 /* VALUE_INT */, 6000)
     , (20065, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20065, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20065, 044 /* DAMAGE_INT */, 6)
     , (20065, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20065, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20065, 049 /* WEAPON_TIME_INT */, 15)
     , (20065, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20065, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20065, 060 /* WEAPON_RANGE_INT */, 120)
     , (20065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20065, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20065, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20065, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20065, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20065, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20065, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20065, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20065, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20065, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20065, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20065, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20065, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20065, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20065, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20065, 022 /* INSCRIBABLE_BOOL */, True)
     , (20065, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20065, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20065, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20065, 1604, 2) /* Defender5_SpellID */
     , (20065, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20065, 1615, 2) /* BloodDrinker5_SpellID */
     , (20065, 1329, 2) /* StrengthSelf3_SpellID */;


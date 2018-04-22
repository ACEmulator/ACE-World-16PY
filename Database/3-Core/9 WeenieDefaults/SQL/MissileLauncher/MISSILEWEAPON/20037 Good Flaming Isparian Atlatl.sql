/* Weenie - Good Flaming Isparian Atlatl (20037) */
DELETE FROM weenie WHERE class_Id = 20037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20037, 'atlatlispariangoodsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20037, 001 /* NAME_STRING */, 'Good Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20037, 001 /* SETUP_DID */, 33557804)
     , (20037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20037, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20037, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20037, 008 /* ICON_DID */, 100673006)
     , (20037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20037, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20037, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20037, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20037, 005 /* ENCUMB_VAL_INT */, 370)
     , (20037, 008 /* MASS_INT */, 15)
     , (20037, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20037, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20037, 019 /* VALUE_INT */, 4000)
     , (20037, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20037, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20037, 044 /* DAMAGE_INT */, 4)
     , (20037, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20037, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20037, 049 /* WEAPON_TIME_INT */, 15)
     , (20037, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20037, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20037, 060 /* WEAPON_RANGE_INT */, 120)
     , (20037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20037, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20037, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20037, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20037, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20037, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20037, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20037, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20037, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20037, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20037, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20037, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20037, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20037, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20037, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20037, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20037, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20037, 022 /* INSCRIBABLE_BOOL */, True)
     , (20037, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20037, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20037, 1603, 2) /* Defender4_SpellID */
     , (20037, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20037, 1331, 2) /* StrengthSelf5_SpellID */
     , (20037, 1614, 2) /* BloodDrinker4_SpellID */
     , (20037, 2684, 2) /* FeebleThrownAptitude_SpellID */;


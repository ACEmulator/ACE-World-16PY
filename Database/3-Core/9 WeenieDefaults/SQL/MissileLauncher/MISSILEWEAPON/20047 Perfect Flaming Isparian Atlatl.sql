/* Weenie - Perfect Flaming Isparian Atlatl (20047) */
DELETE FROM weenie WHERE class_Id = 20047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20047, 'atlatlisparianperfectsmolderingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20047, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20047, 001 /* SETUP_DID */, 33557804)
     , (20047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20047, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20047, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20047, 008 /* ICON_DID */, 100673006)
     , (20047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20047, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20047, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20047, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20047, 005 /* ENCUMB_VAL_INT */, 370)
     , (20047, 008 /* MASS_INT */, 15)
     , (20047, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20047, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20047, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20047, 019 /* VALUE_INT */, 8000)
     , (20047, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20047, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20047, 044 /* DAMAGE_INT */, 10)
     , (20047, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20047, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20047, 049 /* WEAPON_TIME_INT */, 15)
     , (20047, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20047, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20047, 060 /* WEAPON_RANGE_INT */, 120)
     , (20047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20047, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20047, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20047, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20047, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20047, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20047, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20047, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20047, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20047, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20047, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20047, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20047, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20047, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20047, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20047, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20047, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20047, 022 /* INSCRIBABLE_BOOL */, True)
     , (20047, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20047, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20047, 1605, 2) /* Defender6_SpellID */
     , (20047, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20047, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20047, 1616, 2) /* BloodDrinker6_SpellID */
     , (20047, 1331, 2) /* StrengthSelf5_SpellID */;


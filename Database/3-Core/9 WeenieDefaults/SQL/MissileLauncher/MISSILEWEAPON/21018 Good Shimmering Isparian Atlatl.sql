/* Weenie - Good Shimmering Isparian Atlatl (21018) */
DELETE FROM weenie WHERE class_Id = 21018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21018, 'atlatlispariangoodprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21018, 001 /* NAME_STRING */, 'Good Shimmering Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21018, 001 /* SETUP_DID */, 33557745)
     , (21018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21018, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21018, 007 /* CLOTHINGBASE_DID */, 268436418)
     , (21018, 008 /* ICON_DID */, 100673201)
     , (21018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21018, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21018, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21018, 005 /* ENCUMB_VAL_INT */, 370)
     , (21018, 008 /* MASS_INT */, 15)
     , (21018, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21018, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21018, 019 /* VALUE_INT */, 4000)
     , (21018, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21018, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21018, 044 /* DAMAGE_INT */, 4)
     , (21018, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21018, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21018, 049 /* WEAPON_TIME_INT */, 15)
     , (21018, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (21018, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21018, 060 /* WEAPON_RANGE_INT */, 120)
     , (21018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21018, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21018, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (21018, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (21018, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (21018, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21018, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21018, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21018, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21018, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21018, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21018, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (21018, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (21018, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21018, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21018, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (21018, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21018, 022 /* INSCRIBABLE_BOOL */, True)
     , (21018, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21018, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21018, 1603, 2) /* Defender4_SpellID */
     , (21018, 1614, 2) /* BloodDrinker4_SpellID */
     , (21018, 1312, 2) /* ArmorSelf6_SpellID */
     , (21018, 2684, 2) /* FeebleThrownAptitude_SpellID */;


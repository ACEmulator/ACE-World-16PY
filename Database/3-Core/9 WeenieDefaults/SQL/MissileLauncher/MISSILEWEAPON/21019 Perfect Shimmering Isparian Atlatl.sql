/* Weenie - Perfect Shimmering Isparian Atlatl (21019) */
DELETE FROM weenie WHERE class_Id = 21019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21019, 'atlatlisparianperfectprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21019, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21019, 001 /* SETUP_DID */, 33557745)
     , (21019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21019, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21019, 007 /* CLOTHINGBASE_DID */, 268436418)
     , (21019, 008 /* ICON_DID */, 100673201)
     , (21019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21019, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21019, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21019, 005 /* ENCUMB_VAL_INT */, 370)
     , (21019, 008 /* MASS_INT */, 15)
     , (21019, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21019, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21019, 019 /* VALUE_INT */, 8000)
     , (21019, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21019, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21019, 044 /* DAMAGE_INT */, 10)
     , (21019, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21019, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21019, 049 /* WEAPON_TIME_INT */, 15)
     , (21019, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (21019, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21019, 060 /* WEAPON_RANGE_INT */, 120)
     , (21019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21019, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21019, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (21019, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (21019, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21019, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21019, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21019, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21019, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (21019, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21019, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (21019, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (21019, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21019, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21019, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (21019, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21019, 022 /* INSCRIBABLE_BOOL */, True)
     , (21019, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21019, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21019, 1605, 2) /* Defender6_SpellID */
     , (21019, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (21019, 1616, 2) /* BloodDrinker6_SpellID */
     , (21019, 1312, 2) /* ArmorSelf6_SpellID */;


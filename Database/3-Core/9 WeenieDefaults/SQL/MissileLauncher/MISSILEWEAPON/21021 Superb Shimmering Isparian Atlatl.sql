/* Weenie - Superb Shimmering Isparian Atlatl (21021) */
DELETE FROM weenie WHERE class_Id = 21021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21021, 'atlatlispariansuperbprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21021, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21021, 001 /* SETUP_DID */, 33557745)
     , (21021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21021, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21021, 007 /* CLOTHINGBASE_DID */, 268436418)
     , (21021, 008 /* ICON_DID */, 100673201)
     , (21021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21021, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21021, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21021, 005 /* ENCUMB_VAL_INT */, 370)
     , (21021, 008 /* MASS_INT */, 15)
     , (21021, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21021, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21021, 019 /* VALUE_INT */, 6000)
     , (21021, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21021, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21021, 044 /* DAMAGE_INT */, 6)
     , (21021, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21021, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21021, 049 /* WEAPON_TIME_INT */, 15)
     , (21021, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (21021, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21021, 060 /* WEAPON_RANGE_INT */, 120)
     , (21021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21021, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21021, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (21021, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (21021, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (21021, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21021, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21021, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21021, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21021, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (21021, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21021, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21021, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (21021, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (21021, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21021, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (21021, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21021, 022 /* INSCRIBABLE_BOOL */, True)
     , (21021, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21021, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21021, 1604, 2) /* Defender5_SpellID */
     , (21021, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (21021, 1615, 2) /* BloodDrinker5_SpellID */
     , (21021, 1312, 2) /* ArmorSelf6_SpellID */;


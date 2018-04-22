/* Weenie - Quality Coruscating Isparian Atlatl (20057) */
DELETE FROM weenie WHERE class_Id = 20057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20057, 'atlatlispariansparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20057, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20057, 001 /* SETUP_DID */, 33557802)
     , (20057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20057, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20057, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20057, 008 /* ICON_DID */, 100673002)
     , (20057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20057, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20057, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20057, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20057, 005 /* ENCUMB_VAL_INT */, 370)
     , (20057, 008 /* MASS_INT */, 15)
     , (20057, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20057, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20057, 019 /* VALUE_INT */, 2000)
     , (20057, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20057, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20057, 044 /* DAMAGE_INT */, 2)
     , (20057, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20057, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20057, 049 /* WEAPON_TIME_INT */, 15)
     , (20057, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20057, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20057, 060 /* WEAPON_RANGE_INT */, 120)
     , (20057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20057, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20057, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20057, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20057, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20057, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20057, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20057, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20057, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20057, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20057, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20057, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20057, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20057, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20057, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20057, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20057, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20057, 022 /* INSCRIBABLE_BOOL */, True)
     , (20057, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20057, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20057, 1602, 2) /* Defender3_SpellID */
     , (20057, 1613, 2) /* BloodDrinker3_SpellID */
     , (20057, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20057, 1401, 2) /* QuicknessSelf5_SpellID */;


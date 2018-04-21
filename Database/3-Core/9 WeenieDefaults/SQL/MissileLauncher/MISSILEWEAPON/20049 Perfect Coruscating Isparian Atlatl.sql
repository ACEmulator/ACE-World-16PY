/* Weenie - Perfect Coruscating Isparian Atlatl (20049) */
DELETE FROM weenie WHERE class_Id = 20049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20049, 'atlatlisparianperfectsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20049, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20049, 001 /* SETUP_DID */, 33557802)
     , (20049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20049, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20049, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20049, 008 /* ICON_DID */, 100673002)
     , (20049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20049, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20049, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20049, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20049, 005 /* ENCUMB_VAL_INT */, 370)
     , (20049, 008 /* MASS_INT */, 15)
     , (20049, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20049, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20049, 019 /* VALUE_INT */, 8000)
     , (20049, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20049, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20049, 044 /* DAMAGE_INT */, 10)
     , (20049, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20049, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20049, 049 /* WEAPON_TIME_INT */, 15)
     , (20049, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20049, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20049, 060 /* WEAPON_RANGE_INT */, 120)
     , (20049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20049, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20049, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20049, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20049, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20049, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20049, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20049, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20049, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20049, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20049, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20049, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20049, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20049, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20049, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20049, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20049, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20049, 022 /* INSCRIBABLE_BOOL */, True)
     , (20049, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20049, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20049, 1605, 2) /* Defender6_SpellID */
     , (20049, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20049, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20049, 1616, 2) /* BloodDrinker6_SpellID */
     , (20049, 1071, 2) /* LightningProtectionSelf6_SpellID */;


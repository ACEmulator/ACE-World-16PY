/* Weenie - Good Coruscating Isparian Atlatl (20039) */
DELETE FROM weenie WHERE class_Id = 20039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20039, 'atlatlispariangoodsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20039, 001 /* NAME_STRING */, 'Good Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20039, 001 /* SETUP_DID */, 33557802)
     , (20039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20039, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20039, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20039, 008 /* ICON_DID */, 100673002)
     , (20039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20039, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20039, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20039, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20039, 005 /* ENCUMB_VAL_INT */, 370)
     , (20039, 008 /* MASS_INT */, 15)
     , (20039, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20039, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20039, 019 /* VALUE_INT */, 4000)
     , (20039, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20039, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20039, 044 /* DAMAGE_INT */, 4)
     , (20039, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20039, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20039, 049 /* WEAPON_TIME_INT */, 15)
     , (20039, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20039, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20039, 060 /* WEAPON_RANGE_INT */, 120)
     , (20039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20039, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20039, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20039, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20039, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20039, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20039, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20039, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20039, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20039, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20039, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20039, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20039, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20039, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20039, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20039, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20039, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20039, 022 /* INSCRIBABLE_BOOL */, True)
     , (20039, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20039, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20039, 1603, 2) /* Defender4_SpellID */
     , (20039, 1614, 2) /* BloodDrinker4_SpellID */
     , (20039, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20039, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20039, 1401, 2) /* QuicknessSelf5_SpellID */;


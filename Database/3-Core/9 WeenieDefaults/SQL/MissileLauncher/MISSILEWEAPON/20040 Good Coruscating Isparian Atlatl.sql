/* Weenie - Good Coruscating Isparian Atlatl (20040) */
DELETE FROM weenie WHERE class_Id = 20040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20040, 'atlatlispariangoodsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20040, 001 /* NAME_STRING */, 'Good Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20040, 001 /* SETUP_DID */, 33557802)
     , (20040, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20040, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20040, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20040, 008 /* ICON_DID */, 100673002)
     , (20040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20040, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20040, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20040, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20040, 005 /* ENCUMB_VAL_INT */, 370)
     , (20040, 008 /* MASS_INT */, 15)
     , (20040, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20040, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20040, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20040, 019 /* VALUE_INT */, 4000)
     , (20040, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20040, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20040, 044 /* DAMAGE_INT */, 4)
     , (20040, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20040, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20040, 049 /* WEAPON_TIME_INT */, 15)
     , (20040, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20040, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20040, 060 /* WEAPON_RANGE_INT */, 120)
     , (20040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20040, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20040, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20040, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20040, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20040, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20040, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20040, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20040, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20040, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20040, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20040, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20040, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20040, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20040, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20040, 022 /* INSCRIBABLE_BOOL */, True)
     , (20040, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20040, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20040, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20040, 1603, 2) /* Defender4_SpellID */
     , (20040, 1614, 2) /* BloodDrinker4_SpellID */
     , (20040, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20040, 2684, 2) /* FeebleThrownAptitude_SpellID */;


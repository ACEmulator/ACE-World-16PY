/* Weenie - Perfect Coruscating Isparian Atlatl (20050) */
DELETE FROM weenie WHERE class_Id = 20050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20050, 'atlatlisparianperfectsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20050, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20050, 001 /* SETUP_DID */, 33557802)
     , (20050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20050, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20050, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20050, 008 /* ICON_DID */, 100673002)
     , (20050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20050, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20050, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20050, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20050, 005 /* ENCUMB_VAL_INT */, 370)
     , (20050, 008 /* MASS_INT */, 15)
     , (20050, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20050, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20050, 019 /* VALUE_INT */, 8000)
     , (20050, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20050, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20050, 044 /* DAMAGE_INT */, 10)
     , (20050, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20050, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20050, 049 /* WEAPON_TIME_INT */, 15)
     , (20050, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20050, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20050, 060 /* WEAPON_RANGE_INT */, 120)
     , (20050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20050, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20050, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20050, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20050, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20050, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20050, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20050, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20050, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20050, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20050, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20050, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20050, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20050, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20050, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20050, 022 /* INSCRIBABLE_BOOL */, True)
     , (20050, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20050, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20050, 1605, 2) /* Defender6_SpellID */
     , (20050, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20050, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20050, 1616, 2) /* BloodDrinker6_SpellID */
     , (20050, 1399, 2) /* QuicknessSelf3_SpellID */;


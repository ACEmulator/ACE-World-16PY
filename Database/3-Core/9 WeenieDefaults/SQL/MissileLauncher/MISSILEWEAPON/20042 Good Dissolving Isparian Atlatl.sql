/* Weenie - Good Dissolving Isparian Atlatl (20042) */
DELETE FROM weenie WHERE class_Id = 20042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20042, 'atlatlispariangoodstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20042, 001 /* NAME_STRING */, 'Good Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20042, 001 /* SETUP_DID */, 33557799)
     , (20042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20042, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20042, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20042, 008 /* ICON_DID */, 100673005)
     , (20042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20042, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20042, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20042, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20042, 005 /* ENCUMB_VAL_INT */, 370)
     , (20042, 008 /* MASS_INT */, 15)
     , (20042, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20042, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20042, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20042, 019 /* VALUE_INT */, 4000)
     , (20042, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20042, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20042, 044 /* DAMAGE_INT */, 4)
     , (20042, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20042, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20042, 049 /* WEAPON_TIME_INT */, 15)
     , (20042, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20042, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20042, 060 /* WEAPON_RANGE_INT */, 120)
     , (20042, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20042, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20042, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20042, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20042, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20042, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20042, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20042, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20042, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20042, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20042, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20042, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20042, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20042, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20042, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20042, 022 /* INSCRIBABLE_BOOL */, True)
     , (20042, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20042, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20042, 1603, 2) /* Defender4_SpellID */
     , (20042, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20042, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20042, 1614, 2) /* BloodDrinker4_SpellID */
     , (20042, 2684, 2) /* FeebleThrownAptitude_SpellID */;


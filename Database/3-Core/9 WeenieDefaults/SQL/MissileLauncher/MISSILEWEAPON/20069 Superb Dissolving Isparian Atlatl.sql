/* Weenie - Superb Dissolving Isparian Atlatl (20069) */
DELETE FROM weenie WHERE class_Id = 20069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20069, 'atlatlispariansuperbstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20069, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20069, 001 /* SETUP_DID */, 33557799)
     , (20069, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20069, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20069, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20069, 008 /* ICON_DID */, 100673005)
     , (20069, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20069, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20069, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20069, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20069, 005 /* ENCUMB_VAL_INT */, 370)
     , (20069, 008 /* MASS_INT */, 15)
     , (20069, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20069, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20069, 019 /* VALUE_INT */, 6000)
     , (20069, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20069, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20069, 044 /* DAMAGE_INT */, 6)
     , (20069, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20069, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20069, 049 /* WEAPON_TIME_INT */, 15)
     , (20069, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20069, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20069, 060 /* WEAPON_RANGE_INT */, 120)
     , (20069, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20069, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20069, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20069, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20069, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20069, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20069, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20069, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20069, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20069, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20069, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20069, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20069, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20069, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20069, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20069, 022 /* INSCRIBABLE_BOOL */, True)
     , (20069, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20069, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20069, 1604, 2) /* Defender5_SpellID */
     , (20069, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20069, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20069, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20069, 1615, 2) /* BloodDrinker5_SpellID */;


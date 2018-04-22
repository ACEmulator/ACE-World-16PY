/* Weenie - Yumi (23736) */
DELETE FROM weenie WHERE class_Id = 23736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23736, 'yumimonstermid', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23736, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23736, 001 /* SETUP_DID */, 33554728)
     , (23736, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23736, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23736, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (23736, 008 /* ICON_DID */, 100668815)
     , (23736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23736, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23736, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23736, 005 /* ENCUMB_VAL_INT */, 980)
     , (23736, 008 /* MASS_INT */, 140)
     , (23736, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23736, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23736, 019 /* VALUE_INT */, 400)
     , (23736, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23736, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23736, 044 /* DAMAGE_INT */, 0)
     , (23736, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (23736, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (23736, 049 /* WEAPON_TIME_INT */, 20)
     , (23736, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (23736, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23736, 052 /* PARENT_LOCATION_INT */, 2)
     , (23736, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23736, 060 /* WEAPON_RANGE_INT */, 192)
     , (23736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23736, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23736, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23736, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23736, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23736, 005 /* MANA_RATE_FLOAT */, 0)
     , (23736, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23736, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23736, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23736, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23736, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23736, 022 /* INSCRIBABLE_BOOL */, True)
     , (23736, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23736, 1614, 2) /* BloodDrinker4_SpellID */
     , (23736, 1625, 2) /* SwiftKiller4_SpellID */;


/* Weenie - Yumi (23734) */
DELETE FROM weenie WHERE class_Id = 23734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23734, 'yumimonsterhigh', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23734, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23734, 001 /* SETUP_DID */, 33554728)
     , (23734, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23734, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23734, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (23734, 008 /* ICON_DID */, 100668815)
     , (23734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23734, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23734, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23734, 005 /* ENCUMB_VAL_INT */, 980)
     , (23734, 008 /* MASS_INT */, 140)
     , (23734, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23734, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23734, 019 /* VALUE_INT */, 400)
     , (23734, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23734, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23734, 044 /* DAMAGE_INT */, 0)
     , (23734, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (23734, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (23734, 049 /* WEAPON_TIME_INT */, 20)
     , (23734, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (23734, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23734, 052 /* PARENT_LOCATION_INT */, 2)
     , (23734, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23734, 060 /* WEAPON_RANGE_INT */, 192)
     , (23734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23734, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23734, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23734, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23734, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23734, 005 /* MANA_RATE_FLOAT */, 0)
     , (23734, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23734, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23734, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23734, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23734, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23734, 022 /* INSCRIBABLE_BOOL */, True)
     , (23734, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23734, 1615, 2) /* BloodDrinker5_SpellID */
     , (23734, 1626, 2) /* SwiftKiller5_SpellID */;


/* Weenie - Yumi (23733) */
DELETE FROM weenie WHERE class_Id = 23733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23733, 'yumimonsterextreme', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23733, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23733, 001 /* SETUP_DID */, 33554728)
     , (23733, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23733, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23733, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (23733, 008 /* ICON_DID */, 100668815)
     , (23733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23733, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23733, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23733, 005 /* ENCUMB_VAL_INT */, 980)
     , (23733, 008 /* MASS_INT */, 140)
     , (23733, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23733, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23733, 019 /* VALUE_INT */, 400)
     , (23733, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23733, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23733, 044 /* DAMAGE_INT */, 0)
     , (23733, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (23733, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (23733, 049 /* WEAPON_TIME_INT */, 20)
     , (23733, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (23733, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23733, 052 /* PARENT_LOCATION_INT */, 2)
     , (23733, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23733, 060 /* WEAPON_RANGE_INT */, 192)
     , (23733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23733, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23733, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23733, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23733, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23733, 005 /* MANA_RATE_FLOAT */, 0)
     , (23733, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23733, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23733, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23733, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23733, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23733, 022 /* INSCRIBABLE_BOOL */, True)
     , (23733, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23733, 1616, 2) /* BloodDrinker6_SpellID */
     , (23733, 1627, 2) /* SwiftKiller6_SpellID */;


/* Weenie - Heavy Crossbow (23664) */
DELETE FROM weenie WHERE class_Id = 23664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23664, 'crossbowheavyextreme', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23664, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23664, 001 /* SETUP_DID */, 33554732)
     , (23664, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23664, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23664, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (23664, 008 /* ICON_DID */, 100668835)
     , (23664, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23664, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23664, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23664, 005 /* ENCUMB_VAL_INT */, 1920)
     , (23664, 008 /* MASS_INT */, 640)
     , (23664, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23664, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23664, 019 /* VALUE_INT */, 375)
     , (23664, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23664, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23664, 044 /* DAMAGE_INT */, 0)
     , (23664, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (23664, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (23664, 049 /* WEAPON_TIME_INT */, 20)
     , (23664, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (23664, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23664, 052 /* PARENT_LOCATION_INT */, 2)
     , (23664, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23664, 060 /* WEAPON_RANGE_INT */, 192)
     , (23664, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23664, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23664, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23664, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23664, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23664, 005 /* MANA_RATE_FLOAT */, 0)
     , (23664, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23664, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23664, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23664, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23664, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23664, 022 /* INSCRIBABLE_BOOL */, True)
     , (23664, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23664, 1616, 2) /* BloodDrinker6_SpellID */
     , (23664, 1627, 2) /* SwiftKiller6_SpellID */;


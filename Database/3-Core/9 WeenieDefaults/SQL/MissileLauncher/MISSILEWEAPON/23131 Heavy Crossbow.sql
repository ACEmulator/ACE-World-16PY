/* Weenie - Heavy Crossbow (23131) */
DELETE FROM weenie WHERE class_Id = 23131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23131, 'crossbowheavyvod', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23131, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23131, 001 /* SETUP_DID */, 33554732)
     , (23131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23131, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23131, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (23131, 008 /* ICON_DID */, 100668835)
     , (23131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23131, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23131, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23131, 005 /* ENCUMB_VAL_INT */, 1920)
     , (23131, 008 /* MASS_INT */, 640)
     , (23131, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23131, 019 /* VALUE_INT */, 375)
     , (23131, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23131, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23131, 044 /* DAMAGE_INT */, 0)
     , (23131, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (23131, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (23131, 049 /* WEAPON_TIME_INT */, 20)
     , (23131, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (23131, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23131, 052 /* PARENT_LOCATION_INT */, 2)
     , (23131, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23131, 060 /* WEAPON_RANGE_INT */, 192)
     , (23131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23131, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23131, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23131, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23131, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23131, 005 /* MANA_RATE_FLOAT */, 0)
     , (23131, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23131, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23131, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23131, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23131, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23131, 022 /* INSCRIBABLE_BOOL */, True)
     , (23131, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23131, 1624, 2) /* SwiftKiller3_SpellID */
     , (23131, 1616, 2) /* BloodDrinker6_SpellID */;


/* Weenie - Heavy Crossbow (23665) */
DELETE FROM weenie WHERE class_Id = 23665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23665, 'crossbowheavyhigh', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665, 001 /* SETUP_DID */, 33554732)
     , (23665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23665, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23665, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (23665, 008 /* ICON_DID */, 100668835)
     , (23665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23665, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23665, 005 /* ENCUMB_VAL_INT */, 1920)
     , (23665, 008 /* MASS_INT */, 640)
     , (23665, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23665, 019 /* VALUE_INT */, 375)
     , (23665, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23665, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23665, 044 /* DAMAGE_INT */, 0)
     , (23665, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (23665, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (23665, 049 /* WEAPON_TIME_INT */, 20)
     , (23665, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (23665, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23665, 052 /* PARENT_LOCATION_INT */, 2)
     , (23665, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23665, 060 /* WEAPON_RANGE_INT */, 192)
     , (23665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23665, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23665, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23665, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23665, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665, 005 /* MANA_RATE_FLOAT */, 0)
     , (23665, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23665, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23665, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23665, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23665, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665, 022 /* INSCRIBABLE_BOOL */, True)
     , (23665, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23665, 1615, 2) /* BloodDrinker5_SpellID */
     , (23665, 1626, 2) /* SwiftKiller5_SpellID */;


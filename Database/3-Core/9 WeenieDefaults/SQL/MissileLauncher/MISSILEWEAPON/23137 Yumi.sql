/* Weenie - Yumi (23137) */
DELETE FROM weenie WHERE class_Id = 23137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23137, 'yumivod', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23137, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23137, 001 /* SETUP_DID */, 33554728)
     , (23137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23137, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23137, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (23137, 008 /* ICON_DID */, 100668815)
     , (23137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23137, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23137, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23137, 005 /* ENCUMB_VAL_INT */, 980)
     , (23137, 008 /* MASS_INT */, 140)
     , (23137, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23137, 019 /* VALUE_INT */, 400)
     , (23137, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23137, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23137, 044 /* DAMAGE_INT */, 0)
     , (23137, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (23137, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (23137, 049 /* WEAPON_TIME_INT */, 20)
     , (23137, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (23137, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23137, 052 /* PARENT_LOCATION_INT */, 2)
     , (23137, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23137, 060 /* WEAPON_RANGE_INT */, 192)
     , (23137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23137, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23137, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23137, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23137, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23137, 005 /* MANA_RATE_FLOAT */, 0)
     , (23137, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23137, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23137, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23137, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23137, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23137, 022 /* INSCRIBABLE_BOOL */, True)
     , (23137, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23137, 1624, 2) /* SwiftKiller3_SpellID */
     , (23137, 1616, 2) /* BloodDrinker6_SpellID */;


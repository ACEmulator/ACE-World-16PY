/* Weenie - Sapling Bow (26028) */
DELETE FROM weenie WHERE class_Id = 26028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26028, 'bowburunsaplinghigh', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26028, 001 /* NAME_STRING */, 'Sapling Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26028, 001 /* SETUP_DID */, 33554728)
     , (26028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26028, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26028, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (26028, 008 /* ICON_DID */, 100668815)
     , (26028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26028, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26028, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (26028, 005 /* ENCUMB_VAL_INT */, 980)
     , (26028, 008 /* MASS_INT */, 140)
     , (26028, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26028, 019 /* VALUE_INT */, 400)
     , (26028, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26028, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26028, 044 /* DAMAGE_INT */, 0)
     , (26028, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (26028, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (26028, 049 /* WEAPON_TIME_INT */, 20)
     , (26028, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (26028, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26028, 052 /* PARENT_LOCATION_INT */, 2)
     , (26028, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (26028, 060 /* WEAPON_RANGE_INT */, 192)
     , (26028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26028, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (26028, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26028, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26028, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26028, 005 /* MANA_RATE_FLOAT */, 0)
     , (26028, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (26028, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26028, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (26028, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26028, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26028, 022 /* INSCRIBABLE_BOOL */, True)
     , (26028, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26028, 1615, 2) /* BloodDrinker5_SpellID */
     , (26028, 1626, 2) /* SwiftKiller5_SpellID */;


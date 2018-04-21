/* Weenie - Sapling Bow (26029) */
DELETE FROM weenie WHERE class_Id = 26029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26029, 'bowburunsaplinglow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26029, 001 /* NAME_STRING */, 'Sapling Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26029, 001 /* SETUP_DID */, 33554728)
     , (26029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26029, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26029, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (26029, 008 /* ICON_DID */, 100668815)
     , (26029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26029, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26029, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (26029, 005 /* ENCUMB_VAL_INT */, 980)
     , (26029, 008 /* MASS_INT */, 140)
     , (26029, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26029, 019 /* VALUE_INT */, 400)
     , (26029, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26029, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26029, 044 /* DAMAGE_INT */, 0)
     , (26029, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (26029, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (26029, 049 /* WEAPON_TIME_INT */, 20)
     , (26029, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (26029, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26029, 052 /* PARENT_LOCATION_INT */, 2)
     , (26029, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (26029, 060 /* WEAPON_RANGE_INT */, 192)
     , (26029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26029, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (26029, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26029, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26029, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26029, 005 /* MANA_RATE_FLOAT */, 0)
     , (26029, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (26029, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26029, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (26029, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26029, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26029, 022 /* INSCRIBABLE_BOOL */, True)
     , (26029, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26029, 1613, 2) /* BloodDrinker3_SpellID */
     , (26029, 1624, 2) /* SwiftKiller3_SpellID */;


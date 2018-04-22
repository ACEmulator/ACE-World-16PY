/* Weenie - Sapling Bow (26030) */
DELETE FROM weenie WHERE class_Id = 26030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26030, 'bowburunsaplingmid', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26030, 001 /* NAME_STRING */, 'Sapling Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26030, 001 /* SETUP_DID */, 33554728)
     , (26030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26030, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26030, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (26030, 008 /* ICON_DID */, 100668815)
     , (26030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26030, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26030, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (26030, 005 /* ENCUMB_VAL_INT */, 980)
     , (26030, 008 /* MASS_INT */, 140)
     , (26030, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26030, 019 /* VALUE_INT */, 400)
     , (26030, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26030, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26030, 044 /* DAMAGE_INT */, 0)
     , (26030, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (26030, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (26030, 049 /* WEAPON_TIME_INT */, 20)
     , (26030, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (26030, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26030, 052 /* PARENT_LOCATION_INT */, 2)
     , (26030, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (26030, 060 /* WEAPON_RANGE_INT */, 192)
     , (26030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26030, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (26030, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26030, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26030, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26030, 005 /* MANA_RATE_FLOAT */, 0)
     , (26030, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (26030, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26030, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (26030, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26030, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26030, 022 /* INSCRIBABLE_BOOL */, True)
     , (26030, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26030, 1614, 2) /* BloodDrinker4_SpellID */
     , (26030, 1625, 2) /* SwiftKiller4_SpellID */;


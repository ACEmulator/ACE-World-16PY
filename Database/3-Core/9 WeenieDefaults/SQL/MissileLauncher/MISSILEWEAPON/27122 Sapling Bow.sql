/* Weenie - Sapling Bow (27122) */
DELETE FROM weenie WHERE class_Id = 27122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27122, 'bowburunsaplinguber', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27122, 001 /* NAME_STRING */, 'Sapling Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27122, 001 /* SETUP_DID */, 33554728)
     , (27122, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27122, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27122, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (27122, 008 /* ICON_DID */, 100668815)
     , (27122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27122, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27122, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27122, 005 /* ENCUMB_VAL_INT */, 980)
     , (27122, 008 /* MASS_INT */, 140)
     , (27122, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27122, 019 /* VALUE_INT */, 400)
     , (27122, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27122, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27122, 044 /* DAMAGE_INT */, 0)
     , (27122, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27122, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27122, 049 /* WEAPON_TIME_INT */, 20)
     , (27122, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27122, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27122, 052 /* PARENT_LOCATION_INT */, 2)
     , (27122, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27122, 060 /* WEAPON_RANGE_INT */, 192)
     , (27122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27122, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27122, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27122, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27122, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27122, 005 /* MANA_RATE_FLOAT */, 0)
     , (27122, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27122, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27122, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27122, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27122, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27122, 022 /* INSCRIBABLE_BOOL */, True)
     , (27122, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27122, 2116, 2) /* Swiftkiller7_SpellID */
     , (27122, 2096, 2) /* BloodDrinker7_SpellID */;


/* Weenie - Shendolain Soul Crystal Crossbow (8009) */
DELETE FROM weenie WHERE class_Id = 8009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8009, 'crossbowsoulcrystalshen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8009, 001 /* NAME_STRING */, 'Shendolain Soul Crystal Crossbow')
     , (8009, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.')
     , (8009, 016 /* LONG_DESC_STRING */, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8009, 001 /* SETUP_DID */, 33554733)
     , (8009, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8009, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8009, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8009, 008 /* ICON_DID */, 100671006)
     , (8009, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8009, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8009, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8009, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8009, 005 /* ENCUMB_VAL_INT */, 960)
     , (8009, 008 /* MASS_INT */, 640)
     , (8009, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8009, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8009, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8009, 019 /* VALUE_INT */, 4000)
     , (8009, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8009, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8009, 044 /* DAMAGE_INT */, 0)
     , (8009, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8009, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8009, 049 /* WEAPON_TIME_INT */, 120)
     , (8009, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (8009, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8009, 052 /* PARENT_LOCATION_INT */, 2)
     , (8009, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8009, 060 /* WEAPON_RANGE_INT */, 192)
     , (8009, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8009, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8009, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8009, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8009, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8009, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8009, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8009, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8009, 012 /* SHADE_FLOAT */, 0.2)
     , (8009, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8009, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8009, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8009, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8009, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (8009, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8009, 022 /* INSCRIBABLE_BOOL */, True)
     , (8009, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8009, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8009, 1616, 2) /* BloodDrinker6_SpellID */
     , (8009, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (8009, 1627, 2) /* SwiftKiller6_SpellID */;


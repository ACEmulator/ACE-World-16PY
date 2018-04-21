/* Weenie - Caulnalain Soul Crystal Bow (8001) */
DELETE FROM weenie WHERE class_Id = 8001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8001, 'bowsoulcrystalcaul', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8001, 001 /* NAME_STRING */, 'Caulnalain Soul Crystal Bow')
     , (8001, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped arrows.')
     , (8001, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8001, 001 /* SETUP_DID */, 33554729)
     , (8001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8001, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8001, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8001, 008 /* ICON_DID */, 100670996)
     , (8001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8001, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8001, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8001, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8001, 005 /* ENCUMB_VAL_INT */, 450)
     , (8001, 008 /* MASS_INT */, 140)
     , (8001, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8001, 019 /* VALUE_INT */, 2000)
     , (8001, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8001, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8001, 044 /* DAMAGE_INT */, 0)
     , (8001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8001, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8001, 049 /* WEAPON_TIME_INT */, 60)
     , (8001, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (8001, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8001, 052 /* PARENT_LOCATION_INT */, 2)
     , (8001, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8001, 060 /* WEAPON_RANGE_INT */, 192)
     , (8001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8001, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8001, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8001, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8001, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8001, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8001, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8001, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8001, 012 /* SHADE_FLOAT */, 0.5)
     , (8001, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8001, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8001, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8001, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8001, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (8001, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8001, 022 /* INSCRIBABLE_BOOL */, True)
     , (8001, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8001, 1615, 2) /* BloodDrinker5_SpellID */
     , (8001, 465, 2) /* BowMasteryOther5_SpellID */
     , (8001, 1626, 2) /* SwiftKiller5_SpellID */;


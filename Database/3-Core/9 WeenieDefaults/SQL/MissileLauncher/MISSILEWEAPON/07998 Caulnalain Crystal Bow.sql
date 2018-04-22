/* Weenie - Caulnalain Crystal Bow (7998) */
DELETE FROM weenie WHERE class_Id = 7998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7998, 'bowcrystalcaul', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7998, 001 /* NAME_STRING */, 'Caulnalain Crystal Bow')
     , (7998, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.')
     , (7998, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7998, 001 /* SETUP_DID */, 33554729)
     , (7998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7998, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7998, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (7998, 008 /* ICON_DID */, 100670997)
     , (7998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7998, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7998, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7998, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7998, 005 /* ENCUMB_VAL_INT */, 450)
     , (7998, 008 /* MASS_INT */, 140)
     , (7998, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7998, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7998, 019 /* VALUE_INT */, 2000)
     , (7998, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7998, 044 /* DAMAGE_INT */, 0)
     , (7998, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (7998, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (7998, 049 /* WEAPON_TIME_INT */, 60)
     , (7998, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (7998, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7998, 052 /* PARENT_LOCATION_INT */, 2)
     , (7998, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7998, 060 /* WEAPON_RANGE_INT */, 180)
     , (7998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7998, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7998, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (7998, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7998, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (7998, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7998, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7998, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7998, 012 /* SHADE_FLOAT */, 0.5)
     , (7998, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7998, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7998, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7998, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7998, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (7998, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7998, 022 /* INSCRIBABLE_BOOL */, True)
     , (7998, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7998, 1614, 2) /* BloodDrinker4_SpellID */
     , (7998, 464, 2) /* BowMasteryOther4_SpellID */
     , (7998, 1625, 2) /* SwiftKiller4_SpellID */;


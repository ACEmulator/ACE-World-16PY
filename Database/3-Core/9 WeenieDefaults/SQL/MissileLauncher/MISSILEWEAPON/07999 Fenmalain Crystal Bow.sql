/* Weenie - Fenmalain Crystal Bow (7999) */
DELETE FROM weenie WHERE class_Id = 7999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7999, 'bowcrystalfen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7999, 001 /* NAME_STRING */, 'Fenmalain Crystal Bow')
     , (7999, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.')
     , (7999, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7999, 001 /* SETUP_DID */, 33554729)
     , (7999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7999, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7999, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (7999, 008 /* ICON_DID */, 100670998)
     , (7999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7999, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7999, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7999, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7999, 005 /* ENCUMB_VAL_INT */, 450)
     , (7999, 008 /* MASS_INT */, 140)
     , (7999, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7999, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7999, 019 /* VALUE_INT */, 1000)
     , (7999, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7999, 044 /* DAMAGE_INT */, 0)
     , (7999, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (7999, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (7999, 049 /* WEAPON_TIME_INT */, 60)
     , (7999, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (7999, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7999, 052 /* PARENT_LOCATION_INT */, 2)
     , (7999, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7999, 060 /* WEAPON_RANGE_INT */, 180)
     , (7999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7999, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7999, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (7999, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7999, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (7999, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7999, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7999, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7999, 012 /* SHADE_FLOAT */, 0.9)
     , (7999, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7999, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7999, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7999, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7999, 063 /* DAMAGE_MOD_FLOAT */, 1.7)
     , (7999, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7999, 022 /* INSCRIBABLE_BOOL */, True)
     , (7999, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7999, 1613, 2) /* BloodDrinker3_SpellID */
     , (7999, 463, 2) /* BowMasteryOther3_SpellID */
     , (7999, 1624, 2) /* SwiftKiller3_SpellID */;


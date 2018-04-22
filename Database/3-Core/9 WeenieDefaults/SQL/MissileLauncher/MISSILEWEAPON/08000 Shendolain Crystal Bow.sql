/* Weenie - Shendolain Crystal Bow (8000) */
DELETE FROM weenie WHERE class_Id = 8000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8000, 'bowcrystalshen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000, 001 /* NAME_STRING */, 'Shendolain Crystal Bow')
     , (8000, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.')
     , (8000, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000, 001 /* SETUP_DID */, 33554729)
     , (8000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8000, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8000, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8000, 008 /* ICON_DID */, 100671000)
     , (8000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8000, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8000, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8000, 005 /* ENCUMB_VAL_INT */, 450)
     , (8000, 008 /* MASS_INT */, 140)
     , (8000, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8000, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8000, 019 /* VALUE_INT */, 4000)
     , (8000, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8000, 044 /* DAMAGE_INT */, 0)
     , (8000, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8000, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8000, 049 /* WEAPON_TIME_INT */, 60)
     , (8000, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (8000, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8000, 052 /* PARENT_LOCATION_INT */, 2)
     , (8000, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8000, 060 /* WEAPON_RANGE_INT */, 180)
     , (8000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8000, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8000, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8000, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8000, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8000, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8000, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8000, 012 /* SHADE_FLOAT */, 0.2)
     , (8000, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8000, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8000, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8000, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8000, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (8000, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000, 022 /* INSCRIBABLE_BOOL */, True)
     , (8000, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000, 1615, 2) /* BloodDrinker5_SpellID */
     , (8000, 465, 2) /* BowMasteryOther5_SpellID */
     , (8000, 1626, 2) /* SwiftKiller5_SpellID */;


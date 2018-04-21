/* Weenie - Fenmalain Crystal Bow (28331) */
DELETE FROM weenie WHERE class_Id = 28331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28331, 'bowcrystalfennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28331, 001 /* NAME_STRING */, 'Fenmalain Crystal Bow')
     , (28331, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28331, 001 /* SETUP_DID */, 33554729)
     , (28331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28331, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28331, 008 /* ICON_DID */, 100670998)
     , (28331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28331, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28331, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28331, 005 /* ENCUMB_VAL_INT */, 450)
     , (28331, 008 /* MASS_INT */, 140)
     , (28331, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28331, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28331, 019 /* VALUE_INT */, 1000)
     , (28331, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28331, 044 /* DAMAGE_INT */, 0)
     , (28331, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28331, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28331, 049 /* WEAPON_TIME_INT */, 60)
     , (28331, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (28331, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28331, 052 /* PARENT_LOCATION_INT */, 2)
     , (28331, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28331, 060 /* WEAPON_RANGE_INT */, 180)
     , (28331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28331, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28331, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28331, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28331, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28331, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28331, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28331, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28331, 012 /* SHADE_FLOAT */, 0.9)
     , (28331, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28331, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (28331, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28331, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28331, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (28331, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28331, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28331, 022 /* INSCRIBABLE_BOOL */, True)
     , (28331, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28331, 1602, 2) /* Defender3_SpellID */
     , (28331, 1613, 2) /* BloodDrinker3_SpellID */
     , (28331, 463, 2) /* BowMasteryOther3_SpellID */
     , (28331, 1624, 2) /* SwiftKiller3_SpellID */;


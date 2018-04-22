/* Weenie - Fenmalain Soul Crystal Bow (8002) */
DELETE FROM weenie WHERE class_Id = 8002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8002, 'bowsoulcrystalfen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8002, 001 /* NAME_STRING */, 'Fenmalain Soul Crystal Bow')
     , (8002, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.')
     , (8002, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8002, 001 /* SETUP_DID */, 33554729)
     , (8002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8002, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8002, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8002, 008 /* ICON_DID */, 100671007)
     , (8002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8002, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8002, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8002, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8002, 005 /* ENCUMB_VAL_INT */, 450)
     , (8002, 008 /* MASS_INT */, 140)
     , (8002, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8002, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8002, 019 /* VALUE_INT */, 1000)
     , (8002, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8002, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8002, 044 /* DAMAGE_INT */, 0)
     , (8002, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8002, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8002, 049 /* WEAPON_TIME_INT */, 60)
     , (8002, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (8002, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8002, 052 /* PARENT_LOCATION_INT */, 2)
     , (8002, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8002, 060 /* WEAPON_RANGE_INT */, 180)
     , (8002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8002, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8002, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8002, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8002, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8002, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8002, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 160);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8002, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8002, 012 /* SHADE_FLOAT */, 0.9)
     , (8002, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8002, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8002, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8002, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8002, 063 /* DAMAGE_MOD_FLOAT */, 1.8)
     , (8002, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8002, 022 /* INSCRIBABLE_BOOL */, True)
     , (8002, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8002, 1614, 2) /* BloodDrinker4_SpellID */
     , (8002, 464, 2) /* BowMasteryOther4_SpellID */
     , (8002, 1625, 2) /* SwiftKiller4_SpellID */;


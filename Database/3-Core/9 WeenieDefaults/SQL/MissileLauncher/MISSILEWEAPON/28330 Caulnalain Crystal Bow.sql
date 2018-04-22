/* Weenie - Caulnalain Crystal Bow (28330) */
DELETE FROM weenie WHERE class_Id = 28330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28330, 'bowcrystalcaulnew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28330, 001 /* NAME_STRING */, 'Caulnalain Crystal Bow')
     , (28330, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28330, 001 /* SETUP_DID */, 33554729)
     , (28330, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28330, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28330, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28330, 008 /* ICON_DID */, 100670997)
     , (28330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28330, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28330, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28330, 005 /* ENCUMB_VAL_INT */, 450)
     , (28330, 008 /* MASS_INT */, 140)
     , (28330, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28330, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28330, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28330, 019 /* VALUE_INT */, 2000)
     , (28330, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28330, 044 /* DAMAGE_INT */, 6)
     , (28330, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28330, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28330, 049 /* WEAPON_TIME_INT */, 60)
     , (28330, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (28330, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28330, 052 /* PARENT_LOCATION_INT */, 2)
     , (28330, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28330, 060 /* WEAPON_RANGE_INT */, 180)
     , (28330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28330, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28330, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28330, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28330, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28330, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28330, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28330, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28330, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (28330, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28330, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28330, 012 /* SHADE_FLOAT */, 0.5)
     , (28330, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28330, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (28330, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28330, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28330, 063 /* DAMAGE_MOD_FLOAT */, 2.55)
     , (28330, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28330, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28330, 022 /* INSCRIBABLE_BOOL */, True)
     , (28330, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28330, 1603, 2) /* Defender4_SpellID */
     , (28330, 1614, 2) /* BloodDrinker4_SpellID */
     , (28330, 464, 2) /* BowMasteryOther4_SpellID */
     , (28330, 1625, 2) /* SwiftKiller4_SpellID */;


/* Weenie - Crystal Bow of Shadow Slaying (14863) */
DELETE FROM weenie WHERE class_Id = 14863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14863, 'bowcrystalslayer', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14863, 001 /* NAME_STRING */, 'Crystal Bow of Shadow Slaying')
     , (14863, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.')
     , (14863, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14863, 001 /* SETUP_DID */, 33554729)
     , (14863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14863, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14863, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (14863, 008 /* ICON_DID */, 100671000)
     , (14863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14863, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14863, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (14863, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (14863, 005 /* ENCUMB_VAL_INT */, 450)
     , (14863, 008 /* MASS_INT */, 140)
     , (14863, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (14863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14863, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14863, 019 /* VALUE_INT */, 4000)
     , (14863, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14863, 044 /* DAMAGE_INT */, 0)
     , (14863, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (14863, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (14863, 049 /* WEAPON_TIME_INT */, 60)
     , (14863, 050 /* AMMO_TYPE_INT */, 11 /*  */)
     , (14863, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (14863, 052 /* PARENT_LOCATION_INT */, 2)
     , (14863, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (14863, 060 /* WEAPON_RANGE_INT */, 180)
     , (14863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14863, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (14863, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (14863, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14863, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (14863, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14863, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (14863, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (14863, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (14863, 160 /* WIELD_DIFFICULTY_INT */, 200)
     , (14863, 166 /* SLAYER_CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14863, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (14863, 012 /* SHADE_FLOAT */, 0.4)
     , (14863, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (14863, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (14863, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (14863, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (14863, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (14863, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (14863, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14863, 022 /* INSCRIBABLE_BOOL */, True)
     , (14863, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14863, 1615, 2) /* BloodDrinker5_SpellID */
     , (14863, 465, 2) /* BowMasteryOther5_SpellID */
     , (14863, 1626, 2) /* SwiftKiller5_SpellID */;


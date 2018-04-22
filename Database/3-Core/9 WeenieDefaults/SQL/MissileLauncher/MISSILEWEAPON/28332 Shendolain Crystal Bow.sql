/* Weenie - Shendolain Crystal Bow (28332) */
DELETE FROM weenie WHERE class_Id = 28332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28332, 'bowcrystalshennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28332, 001 /* NAME_STRING */, 'Shendolain Crystal Bow')
     , (28332, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28332, 001 /* SETUP_DID */, 33554729)
     , (28332, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28332, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28332, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28332, 008 /* ICON_DID */, 100671000)
     , (28332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28332, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28332, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28332, 005 /* ENCUMB_VAL_INT */, 450)
     , (28332, 008 /* MASS_INT */, 140)
     , (28332, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28332, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28332, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28332, 019 /* VALUE_INT */, 4000)
     , (28332, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28332, 044 /* DAMAGE_INT */, 8)
     , (28332, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28332, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28332, 049 /* WEAPON_TIME_INT */, 60)
     , (28332, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (28332, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28332, 052 /* PARENT_LOCATION_INT */, 2)
     , (28332, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28332, 060 /* WEAPON_RANGE_INT */, 180)
     , (28332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28332, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28332, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28332, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28332, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28332, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28332, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28332, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28332, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (28332, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28332, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28332, 012 /* SHADE_FLOAT */, 0.2)
     , (28332, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28332, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (28332, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28332, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28332, 063 /* DAMAGE_MOD_FLOAT */, 2.6)
     , (28332, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28332, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28332, 022 /* INSCRIBABLE_BOOL */, True)
     , (28332, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28332, 465, 2) /* BowMasteryOther5_SpellID */
     , (28332, 1604, 2) /* Defender5_SpellID */
     , (28332, 1615, 2) /* BloodDrinker5_SpellID */
     , (28332, 1626, 2) /* SwiftKiller5_SpellID */;


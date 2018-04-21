/* Weenie - Sable Tooth Dirk (28218) */
DELETE FROM weenie WHERE class_Id = 28218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28218, 'dirksabletooth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28218, 001 /* NAME_STRING */, 'Sable Tooth Dirk')
     , (28218, 016 /* LONG_DESC_STRING */, 'A dirk crafted from the tooth of a sable gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28218, 001 /* SETUP_DID */, 33558829)
     , (28218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28218, 008 /* ICON_DID */, 100676802)
     , (28218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28218, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28218, 005 /* ENCUMB_VAL_INT */, 150)
     , (28218, 008 /* MASS_INT */, 360)
     , (28218, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28218, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28218, 019 /* VALUE_INT */, 2000)
     , (28218, 044 /* DAMAGE_INT */, 14)
     , (28218, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (28218, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28218, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28218, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (28218, 049 /* WEAPON_TIME_INT */, 35)
     , (28218, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28218, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28218, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28218, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28218, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28218, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28218, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28218, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (28218, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28218, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (28218, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (28218, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.8)
     , (28218, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (28218, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (28218, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (28218, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28218, 022 /* INSCRIBABLE_BOOL */, True)
     , (28218, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28218, 1602, 2) /* Defender3_SpellID */
     , (28218, 1590, 2) /* HeartSeeker4_SpellID */
     , (28218, 1614, 2) /* BloodDrinker4_SpellID */
     , (28218, 1624, 2) /* SwiftKiller3_SpellID */;


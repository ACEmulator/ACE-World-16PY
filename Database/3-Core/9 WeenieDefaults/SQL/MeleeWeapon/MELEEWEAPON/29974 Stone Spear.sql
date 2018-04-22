/* Weenie - Stone Spear (29974) */
DELETE FROM weenie WHERE class_Id = 29974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29974, 'spearknightuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29974, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29974, 001 /* SETUP_DID */, 33558589)
     , (29974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29974, 008 /* ICON_DID */, 100675768)
     , (29974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29974, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29974, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29974, 005 /* ENCUMB_VAL_INT */, 700)
     , (29974, 008 /* MASS_INT */, 140)
     , (29974, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29974, 019 /* VALUE_INT */, 425)
     , (29974, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29974, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29974, 044 /* DAMAGE_INT */, 24)
     , (29974, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29974, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29974, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29974, 049 /* WEAPON_TIME_INT */, 30)
     , (29974, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29974, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29974, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29974, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29974, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29974, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29974, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29974, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29974, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29974, 022 /* INSCRIBABLE_BOOL */, True)
     , (29974, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29974, 2116, 2) /* Swiftkiller7_SpellID */
     , (29974, 2096, 2) /* BloodDrinker7_SpellID */;


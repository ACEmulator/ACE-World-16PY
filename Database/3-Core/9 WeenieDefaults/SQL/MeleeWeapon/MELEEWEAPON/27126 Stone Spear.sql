/* Weenie - Stone Spear (27126) */
DELETE FROM weenie WHERE class_Id = 27126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27126, 'spearburunstoneuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27126, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27126, 001 /* SETUP_DID */, 33558589)
     , (27126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27126, 008 /* ICON_DID */, 100675768)
     , (27126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27126, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27126, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27126, 005 /* ENCUMB_VAL_INT */, 700)
     , (27126, 008 /* MASS_INT */, 140)
     , (27126, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27126, 019 /* VALUE_INT */, 425)
     , (27126, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27126, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27126, 044 /* DAMAGE_INT */, 24)
     , (27126, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27126, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27126, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27126, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27126, 049 /* WEAPON_TIME_INT */, 30)
     , (27126, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27126, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27126, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27126, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27126, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27126, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27126, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27126, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27126, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27126, 022 /* INSCRIBABLE_BOOL */, True)
     , (27126, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27126, 2116, 2) /* Swiftkiller7_SpellID */
     , (27126, 2096, 2) /* BloodDrinker7_SpellID */;


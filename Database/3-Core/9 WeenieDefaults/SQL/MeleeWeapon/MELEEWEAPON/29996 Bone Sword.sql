/* Weenie - Bone Sword (29996) */
DELETE FROM weenie WHERE class_Id = 29996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29996, 'swordruschkuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29996, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29996, 001 /* SETUP_DID */, 33558586)
     , (29996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29996, 008 /* ICON_DID */, 100675765)
     , (29996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29996, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29996, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29996, 005 /* ENCUMB_VAL_INT */, 450)
     , (29996, 008 /* MASS_INT */, 180)
     , (29996, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29996, 019 /* VALUE_INT */, 1150)
     , (29996, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29996, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29996, 044 /* DAMAGE_INT */, 38)
     , (29996, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (29996, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29996, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (29996, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29996, 049 /* WEAPON_TIME_INT */, 40)
     , (29996, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29996, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29996, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29996, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29996, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29996, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (29996, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29996, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29996, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29996, 022 /* INSCRIBABLE_BOOL */, True)
     , (29996, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29996, 2116, 2) /* Swiftkiller7_SpellID */
     , (29996, 2096, 2) /* BloodDrinker7_SpellID */;


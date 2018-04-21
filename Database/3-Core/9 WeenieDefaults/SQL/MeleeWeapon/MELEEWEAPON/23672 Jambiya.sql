/* Weenie - Jambiya (23672) */
DELETE FROM weenie WHERE class_Id = 23672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23672, 'jambiyabanditdrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23672, 001 /* NAME_STRING */, 'Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23672, 001 /* SETUP_DID */, 33554887)
     , (23672, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23672, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23672, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (23672, 008 /* ICON_DID */, 100668885)
     , (23672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23672, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23672, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23672, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23672, 005 /* ENCUMB_VAL_INT */, 30)
     , (23672, 008 /* MASS_INT */, 20)
     , (23672, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23672, 019 /* VALUE_INT */, 30)
     , (23672, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23672, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23672, 044 /* DAMAGE_INT */, 6)
     , (23672, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23672, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23672, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23672, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23672, 049 /* WEAPON_TIME_INT */, 1)
     , (23672, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23672, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23672, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23672, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23672, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23672, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23672, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23672, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23672, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23672, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23672, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23672, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23672, 1613, 2) /* BloodDrinker3_SpellID */
     , (23672, 1624, 2) /* SwiftKiller3_SpellID */;


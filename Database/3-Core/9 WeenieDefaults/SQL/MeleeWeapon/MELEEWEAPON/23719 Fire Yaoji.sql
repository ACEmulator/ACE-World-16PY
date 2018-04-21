/* Weenie - Fire Yaoji (23719) */
DELETE FROM weenie WHERE class_Id = 23719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23719, 'yaojibanditfiredrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23719, 001 /* NAME_STRING */, 'Fire Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23719, 001 /* SETUP_DID */, 33555818)
     , (23719, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23719, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23719, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23719, 008 /* ICON_DID */, 100669075)
     , (23719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23719, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23719, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23719, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23719, 005 /* ENCUMB_VAL_INT */, 350)
     , (23719, 008 /* MASS_INT */, 140)
     , (23719, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23719, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23719, 019 /* VALUE_INT */, 220)
     , (23719, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23719, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23719, 044 /* DAMAGE_INT */, 10)
     , (23719, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23719, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23719, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23719, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23719, 049 /* WEAPON_TIME_INT */, 1)
     , (23719, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23719, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23719, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23719, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23719, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23719, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23719, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23719, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23719, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23719, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23719, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23719, 1613, 2) /* BloodDrinker3_SpellID */
     , (23719, 1624, 2) /* SwiftKiller3_SpellID */;


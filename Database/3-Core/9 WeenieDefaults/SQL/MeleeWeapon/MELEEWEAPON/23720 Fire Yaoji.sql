/* Weenie - Fire Yaoji (23720) */
DELETE FROM weenie WHERE class_Id = 23720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23720, 'yaojibanditfiredrudgemid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23720, 001 /* NAME_STRING */, 'Fire Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23720, 001 /* SETUP_DID */, 33555818)
     , (23720, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23720, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23720, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23720, 008 /* ICON_DID */, 100669075)
     , (23720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23720, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23720, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23720, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23720, 005 /* ENCUMB_VAL_INT */, 350)
     , (23720, 008 /* MASS_INT */, 140)
     , (23720, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23720, 019 /* VALUE_INT */, 220)
     , (23720, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23720, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23720, 044 /* DAMAGE_INT */, 10)
     , (23720, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23720, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23720, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23720, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23720, 049 /* WEAPON_TIME_INT */, 1)
     , (23720, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23720, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23720, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23720, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23720, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23720, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23720, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23720, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23720, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23720, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23720, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23720, 1614, 2) /* BloodDrinker4_SpellID */
     , (23720, 1625, 2) /* SwiftKiller4_SpellID */;


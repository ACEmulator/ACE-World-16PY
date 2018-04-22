/* Weenie - Club (23646) */
DELETE FROM weenie WHERE class_Id = 23646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23646, 'clubbanderlingfrosthigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23646, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23646, 001 /* SETUP_DID */, 33555722)
     , (23646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23646, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23646, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23646, 008 /* ICON_DID */, 100668855)
     , (23646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23646, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23646, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23646, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23646, 005 /* ENCUMB_VAL_INT */, 350)
     , (23646, 008 /* MASS_INT */, 140)
     , (23646, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23646, 019 /* VALUE_INT */, 100)
     , (23646, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23646, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23646, 044 /* DAMAGE_INT */, 26)
     , (23646, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23646, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23646, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23646, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23646, 049 /* WEAPON_TIME_INT */, 40)
     , (23646, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23646, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23646, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23646, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23646, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23646, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23646, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23646, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23646, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23646, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23646, 022 /* INSCRIBABLE_BOOL */, True)
     , (23646, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23646, 1615, 2) /* BloodDrinker5_SpellID */
     , (23646, 1626, 2) /* SwiftKiller5_SpellID */;


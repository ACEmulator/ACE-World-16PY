/* Weenie - Club (23647) */
DELETE FROM weenie WHERE class_Id = 23647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23647, 'clubbanderlingfrostlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23647, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23647, 001 /* SETUP_DID */, 33555722)
     , (23647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23647, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23647, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23647, 008 /* ICON_DID */, 100668855)
     , (23647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23647, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23647, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23647, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23647, 005 /* ENCUMB_VAL_INT */, 350)
     , (23647, 008 /* MASS_INT */, 140)
     , (23647, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23647, 019 /* VALUE_INT */, 100)
     , (23647, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23647, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23647, 044 /* DAMAGE_INT */, 12)
     , (23647, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23647, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23647, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23647, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23647, 049 /* WEAPON_TIME_INT */, 40)
     , (23647, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23647, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23647, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23647, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23647, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23647, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23647, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23647, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23647, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23647, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23647, 022 /* INSCRIBABLE_BOOL */, True)
     , (23647, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23647, 1613, 2) /* BloodDrinker3_SpellID */
     , (23647, 1624, 2) /* SwiftKiller3_SpellID */;


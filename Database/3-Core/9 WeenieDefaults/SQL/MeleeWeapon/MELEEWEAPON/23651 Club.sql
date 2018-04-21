/* Weenie - Club (23651) */
DELETE FROM weenie WHERE class_Id = 23651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23651, 'clubbanderlingmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23651, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23651, 001 /* SETUP_DID */, 33554731)
     , (23651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23651, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23651, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23651, 008 /* ICON_DID */, 100668855)
     , (23651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23651, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23651, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23651, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23651, 005 /* ENCUMB_VAL_INT */, 350)
     , (23651, 008 /* MASS_INT */, 140)
     , (23651, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23651, 019 /* VALUE_INT */, 100)
     , (23651, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23651, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23651, 044 /* DAMAGE_INT */, 22)
     , (23651, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23651, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23651, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23651, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23651, 049 /* WEAPON_TIME_INT */, 40)
     , (23651, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23651, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23651, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23651, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23651, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23651, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23651, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23651, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23651, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23651, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23651, 022 /* INSCRIBABLE_BOOL */, True)
     , (23651, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23651, 1614, 2) /* BloodDrinker4_SpellID */
     , (23651, 1625, 2) /* SwiftKiller4_SpellID */;


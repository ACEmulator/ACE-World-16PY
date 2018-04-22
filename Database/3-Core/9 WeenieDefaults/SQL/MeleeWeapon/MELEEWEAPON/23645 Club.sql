/* Weenie - Club (23645) */
DELETE FROM weenie WHERE class_Id = 23645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23645, 'clubbanderlingfrostextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23645, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23645, 001 /* SETUP_DID */, 33555722)
     , (23645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23645, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23645, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23645, 008 /* ICON_DID */, 100668855)
     , (23645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23645, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23645, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23645, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23645, 005 /* ENCUMB_VAL_INT */, 350)
     , (23645, 008 /* MASS_INT */, 140)
     , (23645, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23645, 019 /* VALUE_INT */, 100)
     , (23645, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23645, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23645, 044 /* DAMAGE_INT */, 30)
     , (23645, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23645, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23645, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23645, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23645, 049 /* WEAPON_TIME_INT */, 40)
     , (23645, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23645, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23645, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23645, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23645, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23645, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23645, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23645, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23645, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23645, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23645, 022 /* INSCRIBABLE_BOOL */, True)
     , (23645, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23645, 1616, 2) /* BloodDrinker6_SpellID */
     , (23645, 1627, 2) /* SwiftKiller6_SpellID */;


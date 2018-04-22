/* Weenie - Frost Club (23128) */
DELETE FROM weenie WHERE class_Id = 23128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23128, 'clubfrostvod', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23128, 001 /* NAME_STRING */, 'Frost Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23128, 001 /* SETUP_DID */, 33555722)
     , (23128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23128, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23128, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23128, 008 /* ICON_DID */, 100667587)
     , (23128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23128, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23128, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23128, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23128, 005 /* ENCUMB_VAL_INT */, 350)
     , (23128, 008 /* MASS_INT */, 140)
     , (23128, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23128, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23128, 019 /* VALUE_INT */, 250)
     , (23128, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23128, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23128, 044 /* DAMAGE_INT */, 34)
     , (23128, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23128, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23128, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23128, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23128, 049 /* WEAPON_TIME_INT */, 40)
     , (23128, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23128, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23128, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23128, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23128, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (23128, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23128, 005 /* MANA_RATE_FLOAT */, 0)
     , (23128, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23128, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (23128, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23128, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23128, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23128, 022 /* INSCRIBABLE_BOOL */, True)
     , (23128, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23128, 1624, 2) /* SwiftKiller3_SpellID */
     , (23128, 1616, 2) /* BloodDrinker6_SpellID */;


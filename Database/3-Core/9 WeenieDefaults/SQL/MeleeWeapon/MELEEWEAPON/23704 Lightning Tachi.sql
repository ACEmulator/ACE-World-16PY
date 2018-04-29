/* Weenie - Lightning Tachi (23704) */
DELETE FROM weenie WHERE class_Id = 23704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23704, 'tachielectricdrudgehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23704, 001 /* NAME_STRING */, 'Lightning Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23704, 001 /* SETUP_DID */, 33555731)
     , (23704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23704, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23704, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23704, 008 /* ICON_DID */, 100667934)
     , (23704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23704, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23704, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23704, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23704, 005 /* ENCUMB_VAL_INT */, 450)
     , (23704, 008 /* MASS_INT */, 180)
     , (23704, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23704, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23704, 019 /* VALUE_INT */, 1150)
     , (23704, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23704, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23704, 044 /* DAMAGE_INT */, 34)
     , (23704, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23704, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23704, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23704, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23704, 049 /* WEAPON_TIME_INT */, 35)
     , (23704, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23704, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23704, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23704, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23704, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23704, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23704, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23704, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23704, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23704, 022 /* INSCRIBABLE_BOOL */, True)
     , (23704, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23704, 1615, 2) /* BloodDrinker5_SpellID */
     , (23704, 1626, 2) /* SwiftKiller5_SpellID */;


/* Weenie - Acid Yari (23723) */
DELETE FROM weenie WHERE class_Id = 23723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23723, 'yariacidmonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23723, 001 /* NAME_STRING */, 'Acid Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23723, 001 /* SETUP_DID */, 33555825)
     , (23723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23723, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23723, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23723, 008 /* ICON_DID */, 100667579)
     , (23723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23723, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23723, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23723, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23723, 005 /* ENCUMB_VAL_INT */, 750)
     , (23723, 008 /* MASS_INT */, 150)
     , (23723, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23723, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23723, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23723, 019 /* VALUE_INT */, 600)
     , (23723, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23723, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23723, 044 /* DAMAGE_INT */, 14)
     , (23723, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23723, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23723, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23723, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23723, 049 /* WEAPON_TIME_INT */, 30)
     , (23723, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23723, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23723, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23723, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23723, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23723, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23723, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23723, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23723, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23723, 022 /* INSCRIBABLE_BOOL */, True)
     , (23723, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23723, 1613, 2) /* BloodDrinker3_SpellID */
     , (23723, 1624, 2) /* SwiftKiller3_SpellID */;


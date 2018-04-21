/* Weenie - Acid Yari (23721) */
DELETE FROM weenie WHERE class_Id = 23721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23721, 'yariacidmonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23721, 001 /* NAME_STRING */, 'Acid Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23721, 001 /* SETUP_DID */, 33555825)
     , (23721, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23721, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23721, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23721, 008 /* ICON_DID */, 100667579)
     , (23721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23721, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23721, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23721, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23721, 005 /* ENCUMB_VAL_INT */, 750)
     , (23721, 008 /* MASS_INT */, 150)
     , (23721, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23721, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23721, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23721, 019 /* VALUE_INT */, 600)
     , (23721, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23721, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23721, 044 /* DAMAGE_INT */, 25)
     , (23721, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23721, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23721, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23721, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23721, 049 /* WEAPON_TIME_INT */, 30)
     , (23721, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23721, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23721, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23721, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23721, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23721, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23721, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23721, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23721, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23721, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23721, 022 /* INSCRIBABLE_BOOL */, True)
     , (23721, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23721, 1616, 2) /* BloodDrinker6_SpellID */
     , (23721, 1627, 2) /* SwiftKiller6_SpellID */;


/* Weenie - Fire Tachi (23706) */
DELETE FROM weenie WHERE class_Id = 23706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23706, 'tachifiredrudgeextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23706, 001 /* NAME_STRING */, 'Fire Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23706, 001 /* SETUP_DID */, 33555732)
     , (23706, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23706, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23706, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23706, 008 /* ICON_DID */, 100667934)
     , (23706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23706, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23706, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23706, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23706, 005 /* ENCUMB_VAL_INT */, 450)
     , (23706, 008 /* MASS_INT */, 180)
     , (23706, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23706, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23706, 019 /* VALUE_INT */, 1150)
     , (23706, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23706, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23706, 044 /* DAMAGE_INT */, 38)
     , (23706, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23706, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23706, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23706, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23706, 049 /* WEAPON_TIME_INT */, 35)
     , (23706, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23706, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23706, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23706, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23706, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23706, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23706, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23706, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23706, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23706, 022 /* INSCRIBABLE_BOOL */, True)
     , (23706, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23706, 1616, 2) /* BloodDrinker6_SpellID */
     , (23706, 1627, 2) /* SwiftKiller6_SpellID */;


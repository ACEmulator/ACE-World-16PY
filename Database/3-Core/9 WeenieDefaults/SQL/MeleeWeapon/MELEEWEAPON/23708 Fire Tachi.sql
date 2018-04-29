/* Weenie - Fire Tachi (23708) */
DELETE FROM weenie WHERE class_Id = 23708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23708, 'tachifiredrudgemid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23708, 001 /* NAME_STRING */, 'Fire Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23708, 001 /* SETUP_DID */, 33555732)
     , (23708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23708, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23708, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23708, 008 /* ICON_DID */, 100667934)
     , (23708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23708, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23708, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23708, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23708, 005 /* ENCUMB_VAL_INT */, 450)
     , (23708, 008 /* MASS_INT */, 180)
     , (23708, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23708, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23708, 019 /* VALUE_INT */, 1150)
     , (23708, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23708, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23708, 044 /* DAMAGE_INT */, 28)
     , (23708, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23708, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23708, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23708, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23708, 049 /* WEAPON_TIME_INT */, 35)
     , (23708, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23708, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23708, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23708, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23708, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23708, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23708, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23708, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23708, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23708, 022 /* INSCRIBABLE_BOOL */, True)
     , (23708, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23708, 1614, 2) /* BloodDrinker4_SpellID */
     , (23708, 1625, 2) /* SwiftKiller4_SpellID */;


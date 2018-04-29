/* Weenie - Tachi (23136) */
DELETE FROM weenie WHERE class_Id = 23136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23136, 'tachivod', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23136, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23136, 001 /* SETUP_DID */, 33554742)
     , (23136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23136, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23136, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23136, 008 /* ICON_DID */, 100668915)
     , (23136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23136, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23136, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23136, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23136, 005 /* ENCUMB_VAL_INT */, 450)
     , (23136, 008 /* MASS_INT */, 180)
     , (23136, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23136, 019 /* VALUE_INT */, 460)
     , (23136, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23136, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23136, 044 /* DAMAGE_INT */, 40)
     , (23136, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23136, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23136, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23136, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23136, 049 /* WEAPON_TIME_INT */, 35)
     , (23136, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23136, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23136, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23136, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23136, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23136, 005 /* MANA_RATE_FLOAT */, 0)
     , (23136, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23136, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23136, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23136, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23136, 022 /* INSCRIBABLE_BOOL */, True)
     , (23136, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23136, 1616, 2) /* BloodDrinker6_SpellID */
     , (23136, 1626, 2) /* SwiftKiller5_SpellID */;


/* Weenie - Superior Shivering Atlan Staff (6284) */
DELETE FROM weenie WHERE class_Id = 6284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6284, 'staffbettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6284, 001 /* NAME_STRING */, 'Superior Shivering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6284, 001 /* SETUP_DID */, 33556338)
     , (6284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6284, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6284, 007 /* CLOTHINGBASE_DID */, 268435917)
     , (6284, 008 /* ICON_DID */, 100670558)
     , (6284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6284, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6284, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6284, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6284, 005 /* ENCUMB_VAL_INT */, 450)
     , (6284, 008 /* MASS_INT */, 450)
     , (6284, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6284, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6284, 019 /* VALUE_INT */, 4000)
     , (6284, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6284, 044 /* DAMAGE_INT */, 12)
     , (6284, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6284, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6284, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6284, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6284, 049 /* WEAPON_TIME_INT */, 20)
     , (6284, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6284, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6284, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6284, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6284, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6284, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6284, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6284, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6284, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6284, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6284, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6284, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6284, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6284, 022 /* INSCRIBABLE_BOOL */, True)
     , (6284, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6284, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6284, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6284, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6284, 1602, 2) /* Defender3_SpellID */
     , (6284, 1589, 2) /* HeartSeeker3_SpellID */
     , (6284, 1613, 2) /* BloodDrinker3_SpellID */
     , (6284, 1624, 2) /* SwiftKiller3_SpellID */;


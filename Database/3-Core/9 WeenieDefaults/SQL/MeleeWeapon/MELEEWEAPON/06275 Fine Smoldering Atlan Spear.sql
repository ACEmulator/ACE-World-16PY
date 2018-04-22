/* Weenie - Fine Smoldering Atlan Spear (6275) */
DELETE FROM weenie WHERE class_Id = 6275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6275, 'speargoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6275, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6275, 001 /* SETUP_DID */, 33556335)
     , (6275, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6275, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6275, 007 /* CLOTHINGBASE_DID */, 268435914)
     , (6275, 008 /* ICON_DID */, 100670555)
     , (6275, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6275, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6275, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6275, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6275, 005 /* ENCUMB_VAL_INT */, 700)
     , (6275, 008 /* MASS_INT */, 800)
     , (6275, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6275, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6275, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6275, 019 /* VALUE_INT */, 3000)
     , (6275, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6275, 044 /* DAMAGE_INT */, 17)
     , (6275, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6275, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6275, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6275, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6275, 049 /* WEAPON_TIME_INT */, 20)
     , (6275, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6275, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6275, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6275, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6275, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6275, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6275, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6275, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6275, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6275, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6275, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6275, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6275, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6275, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6275, 022 /* INSCRIBABLE_BOOL */, True)
     , (6275, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6275, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6275, 1602, 2) /* Defender3_SpellID */
     , (6275, 1589, 2) /* HeartSeeker3_SpellID */
     , (6275, 1613, 2) /* BloodDrinker3_SpellID */
     , (6275, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6275, 1329, 2) /* StrengthSelf3_SpellID */
     , (6275, 1624, 2) /* SwiftKiller3_SpellID */;


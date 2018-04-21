/* Weenie - Peerless Smoldering Atlan Axe (6148) */
DELETE FROM weenie WHERE class_Id = 6148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6148, 'axebestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6148, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6148, 001 /* SETUP_DID */, 33556307)
     , (6148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6148, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6148, 007 /* CLOTHINGBASE_DID */, 268435886)
     , (6148, 008 /* ICON_DID */, 100670515)
     , (6148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6148, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6148, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6148, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6148, 005 /* ENCUMB_VAL_INT */, 800)
     , (6148, 008 /* MASS_INT */, 700)
     , (6148, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6148, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6148, 019 /* VALUE_INT */, 5000)
     , (6148, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6148, 044 /* DAMAGE_INT */, 19)
     , (6148, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6148, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6148, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6148, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6148, 049 /* WEAPON_TIME_INT */, 55)
     , (6148, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6148, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6148, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6148, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6148, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6148, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6148, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6148, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6148, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6148, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6148, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6148, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6148, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6148, 022 /* INSCRIBABLE_BOOL */, True)
     , (6148, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6148, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6148, 1602, 2) /* Defender3_SpellID */
     , (6148, 1589, 2) /* HeartSeeker3_SpellID */
     , (6148, 1613, 2) /* BloodDrinker3_SpellID */
     , (6148, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6148, 1329, 2) /* StrengthSelf3_SpellID */
     , (6148, 1624, 2) /* SwiftKiller3_SpellID */;


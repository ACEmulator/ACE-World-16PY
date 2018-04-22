/* Weenie - Peerless Smoldering Atlan Spear (6257) */
DELETE FROM weenie WHERE class_Id = 6257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6257, 'spearbestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6257, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6257, 001 /* SETUP_DID */, 33556335)
     , (6257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6257, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6257, 007 /* CLOTHINGBASE_DID */, 268435914)
     , (6257, 008 /* ICON_DID */, 100670555)
     , (6257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6257, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6257, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6257, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6257, 005 /* ENCUMB_VAL_INT */, 700)
     , (6257, 008 /* MASS_INT */, 600)
     , (6257, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6257, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6257, 019 /* VALUE_INT */, 5000)
     , (6257, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6257, 044 /* DAMAGE_INT */, 17)
     , (6257, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6257, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6257, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6257, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6257, 049 /* WEAPON_TIME_INT */, 20)
     , (6257, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6257, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6257, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6257, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6257, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6257, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6257, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6257, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6257, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6257, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6257, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6257, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6257, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6257, 022 /* INSCRIBABLE_BOOL */, True)
     , (6257, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6257, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6257, 1602, 2) /* Defender3_SpellID */
     , (6257, 1589, 2) /* HeartSeeker3_SpellID */
     , (6257, 1613, 2) /* BloodDrinker3_SpellID */
     , (6257, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6257, 1329, 2) /* StrengthSelf3_SpellID */
     , (6257, 1624, 2) /* SwiftKiller3_SpellID */;


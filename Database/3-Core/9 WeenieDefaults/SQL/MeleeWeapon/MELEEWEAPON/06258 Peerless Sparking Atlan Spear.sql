/* Weenie - Peerless Sparking Atlan Spear (6258) */
DELETE FROM weenie WHERE class_Id = 6258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6258, 'spearbestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6258, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6258, 001 /* SETUP_DID */, 33556368)
     , (6258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6258, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6258, 007 /* CLOTHINGBASE_DID */, 268435947)
     , (6258, 008 /* ICON_DID */, 100670551)
     , (6258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6258, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6258, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6258, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6258, 005 /* ENCUMB_VAL_INT */, 700)
     , (6258, 008 /* MASS_INT */, 600)
     , (6258, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6258, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6258, 019 /* VALUE_INT */, 5000)
     , (6258, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6258, 044 /* DAMAGE_INT */, 17)
     , (6258, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6258, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6258, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6258, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6258, 049 /* WEAPON_TIME_INT */, 20)
     , (6258, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6258, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6258, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6258, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6258, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6258, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6258, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6258, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6258, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6258, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6258, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6258, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6258, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6258, 022 /* INSCRIBABLE_BOOL */, True)
     , (6258, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6258, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6258, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6258, 1603, 2) /* Defender4_SpellID */
     , (6258, 1625, 2) /* SwiftKiller4_SpellID */
     , (6258, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6258, 1590, 2) /* HeartSeeker4_SpellID */
     , (6258, 1614, 2) /* BloodDrinker4_SpellID */;


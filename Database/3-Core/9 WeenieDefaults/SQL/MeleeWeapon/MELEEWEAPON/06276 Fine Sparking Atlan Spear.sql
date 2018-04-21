/* Weenie - Fine Sparking Atlan Spear (6276) */
DELETE FROM weenie WHERE class_Id = 6276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6276, 'speargoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6276, 001 /* NAME_STRING */, 'Fine Sparking Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6276, 001 /* SETUP_DID */, 33556368)
     , (6276, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6276, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6276, 007 /* CLOTHINGBASE_DID */, 268435947)
     , (6276, 008 /* ICON_DID */, 100670551)
     , (6276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6276, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6276, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6276, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6276, 005 /* ENCUMB_VAL_INT */, 700)
     , (6276, 008 /* MASS_INT */, 800)
     , (6276, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6276, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6276, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6276, 019 /* VALUE_INT */, 3000)
     , (6276, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6276, 044 /* DAMAGE_INT */, 17)
     , (6276, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6276, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6276, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6276, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6276, 049 /* WEAPON_TIME_INT */, 20)
     , (6276, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6276, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6276, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6276, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6276, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6276, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6276, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6276, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6276, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6276, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6276, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6276, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6276, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6276, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6276, 022 /* INSCRIBABLE_BOOL */, True)
     , (6276, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6276, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6276, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6276, 1603, 2) /* Defender4_SpellID */
     , (6276, 1625, 2) /* SwiftKiller4_SpellID */
     , (6276, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6276, 1590, 2) /* HeartSeeker4_SpellID */
     , (6276, 1614, 2) /* BloodDrinker4_SpellID */;


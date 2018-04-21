/* Weenie - Fine Smoldering Atlan Spear (6274) */
DELETE FROM weenie WHERE class_Id = 6274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6274, 'speargoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6274, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6274, 001 /* SETUP_DID */, 33556369)
     , (6274, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6274, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6274, 007 /* CLOTHINGBASE_DID */, 268435948)
     , (6274, 008 /* ICON_DID */, 100670555)
     , (6274, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6274, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6274, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6274, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6274, 005 /* ENCUMB_VAL_INT */, 700)
     , (6274, 008 /* MASS_INT */, 800)
     , (6274, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6274, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6274, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6274, 019 /* VALUE_INT */, 3000)
     , (6274, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6274, 044 /* DAMAGE_INT */, 17)
     , (6274, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6274, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6274, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6274, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6274, 049 /* WEAPON_TIME_INT */, 20)
     , (6274, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6274, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6274, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6274, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6274, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6274, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6274, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6274, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6274, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6274, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6274, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6274, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6274, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6274, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6274, 022 /* INSCRIBABLE_BOOL */, True)
     , (6274, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6274, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6274, 1603, 2) /* Defender4_SpellID */
     , (6274, 1590, 2) /* HeartSeeker4_SpellID */
     , (6274, 1614, 2) /* BloodDrinker4_SpellID */
     , (6274, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6274, 1625, 2) /* SwiftKiller4_SpellID */
     , (6274, 1330, 2) /* StrengthSelf4_SpellID */;


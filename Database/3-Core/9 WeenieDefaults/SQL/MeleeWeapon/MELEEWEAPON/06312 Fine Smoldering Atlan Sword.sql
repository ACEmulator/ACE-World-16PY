/* Weenie - Fine Smoldering Atlan Sword (6312) */
DELETE FROM weenie WHERE class_Id = 6312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6312, 'swordgoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6312, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6312, 001 /* SETUP_DID */, 33556377)
     , (6312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6312, 007 /* CLOTHINGBASE_DID */, 268435956)
     , (6312, 008 /* ICON_DID */, 100670575)
     , (6312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6312, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6312, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6312, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6312, 005 /* ENCUMB_VAL_INT */, 450)
     , (6312, 008 /* MASS_INT */, 600)
     , (6312, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6312, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6312, 019 /* VALUE_INT */, 3000)
     , (6312, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6312, 044 /* DAMAGE_INT */, 20)
     , (6312, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6312, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6312, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6312, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6312, 049 /* WEAPON_TIME_INT */, 35)
     , (6312, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6312, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6312, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6312, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6312, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6312, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6312, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6312, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6312, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6312, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6312, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6312, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6312, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6312, 022 /* INSCRIBABLE_BOOL */, True)
     , (6312, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6312, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6312, 1603, 2) /* Defender4_SpellID */
     , (6312, 1590, 2) /* HeartSeeker4_SpellID */
     , (6312, 1614, 2) /* BloodDrinker4_SpellID */
     , (6312, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6312, 1625, 2) /* SwiftKiller4_SpellID */
     , (6312, 1330, 2) /* StrengthSelf4_SpellID */;


/* Weenie - Peerless Smoldering Atlan Sword (6294) */
DELETE FROM weenie WHERE class_Id = 6294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6294, 'swordbestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6294, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6294, 001 /* SETUP_DID */, 33556377)
     , (6294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6294, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6294, 007 /* CLOTHINGBASE_DID */, 268435956)
     , (6294, 008 /* ICON_DID */, 100670575)
     , (6294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6294, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6294, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6294, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6294, 005 /* ENCUMB_VAL_INT */, 450)
     , (6294, 008 /* MASS_INT */, 500)
     , (6294, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6294, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6294, 019 /* VALUE_INT */, 5000)
     , (6294, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6294, 044 /* DAMAGE_INT */, 20)
     , (6294, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6294, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6294, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6294, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6294, 049 /* WEAPON_TIME_INT */, 35)
     , (6294, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6294, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6294, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6294, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6294, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6294, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6294, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6294, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6294, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6294, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6294, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6294, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6294, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6294, 022 /* INSCRIBABLE_BOOL */, True)
     , (6294, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6294, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6294, 1603, 2) /* Defender4_SpellID */
     , (6294, 1590, 2) /* HeartSeeker4_SpellID */
     , (6294, 1614, 2) /* BloodDrinker4_SpellID */
     , (6294, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6294, 1625, 2) /* SwiftKiller4_SpellID */
     , (6294, 1330, 2) /* StrengthSelf4_SpellID */;


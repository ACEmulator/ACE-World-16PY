/* Weenie - Peerless Stinging Atlan Sword (6298) */
DELETE FROM weenie WHERE class_Id = 6298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6298, 'swordbeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6298, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6298, 001 /* SETUP_DID */, 33556375)
     , (6298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6298, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6298, 007 /* CLOTHINGBASE_DID */, 268435954)
     , (6298, 008 /* ICON_DID */, 100670574)
     , (6298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6298, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6298, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6298, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6298, 005 /* ENCUMB_VAL_INT */, 450)
     , (6298, 008 /* MASS_INT */, 500)
     , (6298, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6298, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6298, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6298, 019 /* VALUE_INT */, 5000)
     , (6298, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6298, 044 /* DAMAGE_INT */, 20)
     , (6298, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6298, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6298, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6298, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6298, 049 /* WEAPON_TIME_INT */, 35)
     , (6298, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6298, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6298, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6298, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6298, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6298, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6298, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6298, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6298, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6298, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6298, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6298, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6298, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6298, 022 /* INSCRIBABLE_BOOL */, True)
     , (6298, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6298, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6298, 1603, 2) /* Defender4_SpellID */
     , (6298, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6298, 1590, 2) /* HeartSeeker4_SpellID */
     , (6298, 1614, 2) /* BloodDrinker4_SpellID */
     , (6298, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6298, 1625, 2) /* SwiftKiller4_SpellID */;


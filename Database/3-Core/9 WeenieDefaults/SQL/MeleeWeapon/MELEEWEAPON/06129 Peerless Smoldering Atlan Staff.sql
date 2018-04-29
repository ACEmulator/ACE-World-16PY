/* Weenie - Peerless Smoldering Atlan Staff (6129) */
DELETE FROM weenie WHERE class_Id = 6129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6129, 'staffbestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6129, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6129, 001 /* SETUP_DID */, 33556373)
     , (6129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6129, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6129, 007 /* CLOTHINGBASE_DID */, 268435952)
     , (6129, 008 /* ICON_DID */, 100670565)
     , (6129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6129, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6129, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6129, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6129, 005 /* ENCUMB_VAL_INT */, 450)
     , (6129, 008 /* MASS_INT */, 400)
     , (6129, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6129, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6129, 019 /* VALUE_INT */, 5000)
     , (6129, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6129, 044 /* DAMAGE_INT */, 12)
     , (6129, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6129, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6129, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6129, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6129, 049 /* WEAPON_TIME_INT */, 20)
     , (6129, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6129, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6129, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6129, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6129, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6129, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6129, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6129, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6129, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6129, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6129, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6129, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6129, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6129, 022 /* INSCRIBABLE_BOOL */, True)
     , (6129, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6129, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6129, 1603, 2) /* Defender4_SpellID */
     , (6129, 1590, 2) /* HeartSeeker4_SpellID */
     , (6129, 1614, 2) /* BloodDrinker4_SpellID */
     , (6129, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6129, 1625, 2) /* SwiftKiller4_SpellID */
     , (6129, 1330, 2) /* StrengthSelf4_SpellID */;


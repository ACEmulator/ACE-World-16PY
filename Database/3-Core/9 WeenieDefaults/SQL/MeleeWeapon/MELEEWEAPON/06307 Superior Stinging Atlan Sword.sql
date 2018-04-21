/* Weenie - Superior Stinging Atlan Sword (6307) */
DELETE FROM weenie WHERE class_Id = 6307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6307, 'swordbetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6307, 001 /* NAME_STRING */, 'Superior Stinging Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6307, 001 /* SETUP_DID */, 33556375)
     , (6307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6307, 007 /* CLOTHINGBASE_DID */, 268435954)
     , (6307, 008 /* ICON_DID */, 100670574)
     , (6307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6307, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6307, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6307, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6307, 005 /* ENCUMB_VAL_INT */, 450)
     , (6307, 008 /* MASS_INT */, 550)
     , (6307, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6307, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6307, 019 /* VALUE_INT */, 4000)
     , (6307, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6307, 044 /* DAMAGE_INT */, 20)
     , (6307, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6307, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6307, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6307, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6307, 049 /* WEAPON_TIME_INT */, 35)
     , (6307, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6307, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6307, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6307, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6307, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6307, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6307, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6307, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6307, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6307, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6307, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6307, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6307, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6307, 022 /* INSCRIBABLE_BOOL */, True)
     , (6307, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6307, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6307, 1603, 2) /* Defender4_SpellID */
     , (6307, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6307, 1590, 2) /* HeartSeeker4_SpellID */
     , (6307, 1614, 2) /* BloodDrinker4_SpellID */
     , (6307, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6307, 1625, 2) /* SwiftKiller4_SpellID */;


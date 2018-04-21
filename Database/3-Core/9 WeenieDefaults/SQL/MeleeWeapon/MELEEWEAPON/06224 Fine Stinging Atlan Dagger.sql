/* Weenie - Fine Stinging Atlan Dagger (6224) */
DELETE FROM weenie WHERE class_Id = 6224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6224, 'daggergoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6224, 001 /* NAME_STRING */, 'Fine Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6224, 001 /* SETUP_DID */, 33556355)
     , (6224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6224, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6224, 007 /* CLOTHINGBASE_DID */, 268435934)
     , (6224, 008 /* ICON_DID */, 100670524)
     , (6224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6224, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6224, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6224, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6224, 005 /* ENCUMB_VAL_INT */, 135)
     , (6224, 008 /* MASS_INT */, 150)
     , (6224, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6224, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6224, 019 /* VALUE_INT */, 3000)
     , (6224, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6224, 044 /* DAMAGE_INT */, 12)
     , (6224, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6224, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6224, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6224, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6224, 049 /* WEAPON_TIME_INT */, 15)
     , (6224, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6224, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6224, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6224, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6224, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6224, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6224, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6224, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6224, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6224, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6224, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6224, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6224, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6224, 022 /* INSCRIBABLE_BOOL */, True)
     , (6224, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6224, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6224, 1603, 2) /* Defender4_SpellID */
     , (6224, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6224, 1590, 2) /* HeartSeeker4_SpellID */
     , (6224, 1614, 2) /* BloodDrinker4_SpellID */
     , (6224, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6224, 1625, 2) /* SwiftKiller4_SpellID */;


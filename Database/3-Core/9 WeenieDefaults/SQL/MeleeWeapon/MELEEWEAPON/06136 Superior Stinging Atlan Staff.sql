/* Weenie - Superior Stinging Atlan Staff (6136) */
DELETE FROM weenie WHERE class_Id = 6136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6136, 'staffbetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6136, 001 /* NAME_STRING */, 'Superior Stinging Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6136, 001 /* SETUP_DID */, 33556371)
     , (6136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6136, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6136, 007 /* CLOTHINGBASE_DID */, 268435950)
     , (6136, 008 /* ICON_DID */, 100670564)
     , (6136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6136, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6136, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6136, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6136, 005 /* ENCUMB_VAL_INT */, 450)
     , (6136, 008 /* MASS_INT */, 450)
     , (6136, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6136, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6136, 019 /* VALUE_INT */, 4000)
     , (6136, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6136, 044 /* DAMAGE_INT */, 12)
     , (6136, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6136, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6136, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6136, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6136, 049 /* WEAPON_TIME_INT */, 20)
     , (6136, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6136, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6136, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6136, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6136, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6136, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6136, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6136, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6136, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6136, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6136, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6136, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6136, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6136, 022 /* INSCRIBABLE_BOOL */, True)
     , (6136, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6136, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6136, 1603, 2) /* Defender4_SpellID */
     , (6136, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6136, 1590, 2) /* HeartSeeker4_SpellID */
     , (6136, 1614, 2) /* BloodDrinker4_SpellID */
     , (6136, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6136, 1625, 2) /* SwiftKiller4_SpellID */;


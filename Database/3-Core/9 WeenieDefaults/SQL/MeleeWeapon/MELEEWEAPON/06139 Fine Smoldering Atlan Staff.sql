/* Weenie - Fine Smoldering Atlan Staff (6139) */
DELETE FROM weenie WHERE class_Id = 6139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6139, 'staffgoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6139, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6139, 001 /* SETUP_DID */, 33556373)
     , (6139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6139, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6139, 007 /* CLOTHINGBASE_DID */, 268435952)
     , (6139, 008 /* ICON_DID */, 100670565)
     , (6139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6139, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6139, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6139, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6139, 005 /* ENCUMB_VAL_INT */, 450)
     , (6139, 008 /* MASS_INT */, 550)
     , (6139, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6139, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6139, 019 /* VALUE_INT */, 3000)
     , (6139, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6139, 044 /* DAMAGE_INT */, 12)
     , (6139, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6139, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6139, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6139, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6139, 049 /* WEAPON_TIME_INT */, 20)
     , (6139, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6139, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6139, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6139, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6139, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6139, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6139, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6139, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6139, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6139, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6139, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6139, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6139, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6139, 022 /* INSCRIBABLE_BOOL */, True)
     , (6139, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6139, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6139, 1603, 2) /* Defender4_SpellID */
     , (6139, 1590, 2) /* HeartSeeker4_SpellID */
     , (6139, 1614, 2) /* BloodDrinker4_SpellID */
     , (6139, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6139, 1625, 2) /* SwiftKiller4_SpellID */
     , (6139, 1330, 2) /* StrengthSelf4_SpellID */;


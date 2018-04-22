/* Weenie - Peerless Smoldering Atlan Dagger (6203) */
DELETE FROM weenie WHERE class_Id = 6203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6203, 'daggerbestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6203, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6203, 001 /* SETUP_DID */, 33556314)
     , (6203, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6203, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6203, 007 /* CLOTHINGBASE_DID */, 268435893)
     , (6203, 008 /* ICON_DID */, 100670525)
     , (6203, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6203, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6203, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6203, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6203, 005 /* ENCUMB_VAL_INT */, 135)
     , (6203, 008 /* MASS_INT */, 100)
     , (6203, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6203, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6203, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6203, 019 /* VALUE_INT */, 5000)
     , (6203, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6203, 044 /* DAMAGE_INT */, 12)
     , (6203, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6203, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6203, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6203, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6203, 049 /* WEAPON_TIME_INT */, 15)
     , (6203, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6203, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6203, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6203, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6203, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6203, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6203, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6203, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6203, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6203, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6203, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6203, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6203, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6203, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6203, 022 /* INSCRIBABLE_BOOL */, True)
     , (6203, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6203, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6203, 1602, 2) /* Defender3_SpellID */
     , (6203, 1589, 2) /* HeartSeeker3_SpellID */
     , (6203, 1613, 2) /* BloodDrinker3_SpellID */
     , (6203, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6203, 1329, 2) /* StrengthSelf3_SpellID */
     , (6203, 1624, 2) /* SwiftKiller3_SpellID */;


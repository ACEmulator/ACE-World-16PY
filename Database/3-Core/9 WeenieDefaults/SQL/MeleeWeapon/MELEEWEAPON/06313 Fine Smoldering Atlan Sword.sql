/* Weenie - Fine Smoldering Atlan Sword (6313) */
DELETE FROM weenie WHERE class_Id = 6313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6313, 'swordgoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6313, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6313, 001 /* SETUP_DID */, 33556349)
     , (6313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6313, 007 /* CLOTHINGBASE_DID */, 268435928)
     , (6313, 008 /* ICON_DID */, 100670575)
     , (6313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6313, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6313, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6313, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6313, 005 /* ENCUMB_VAL_INT */, 450)
     , (6313, 008 /* MASS_INT */, 600)
     , (6313, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6313, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6313, 019 /* VALUE_INT */, 3000)
     , (6313, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6313, 044 /* DAMAGE_INT */, 20)
     , (6313, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6313, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6313, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6313, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6313, 049 /* WEAPON_TIME_INT */, 35)
     , (6313, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6313, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6313, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6313, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6313, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6313, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6313, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6313, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6313, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6313, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6313, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6313, 022 /* INSCRIBABLE_BOOL */, True)
     , (6313, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6313, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6313, 1602, 2) /* Defender3_SpellID */
     , (6313, 1589, 2) /* HeartSeeker3_SpellID */
     , (6313, 1613, 2) /* BloodDrinker3_SpellID */
     , (6313, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6313, 1329, 2) /* StrengthSelf3_SpellID */
     , (6313, 1624, 2) /* SwiftKiller3_SpellID */;


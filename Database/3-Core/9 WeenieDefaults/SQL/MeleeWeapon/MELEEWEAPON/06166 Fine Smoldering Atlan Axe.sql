/* Weenie - Fine Smoldering Atlan Axe (6166) */
DELETE FROM weenie WHERE class_Id = 6166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6166, 'axegoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6166, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6166, 001 /* SETUP_DID */, 33556307)
     , (6166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6166, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6166, 007 /* CLOTHINGBASE_DID */, 268435886)
     , (6166, 008 /* ICON_DID */, 100670515)
     , (6166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6166, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6166, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6166, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6166, 005 /* ENCUMB_VAL_INT */, 800)
     , (6166, 008 /* MASS_INT */, 900)
     , (6166, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6166, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6166, 019 /* VALUE_INT */, 3000)
     , (6166, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6166, 044 /* DAMAGE_INT */, 19)
     , (6166, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6166, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6166, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6166, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6166, 049 /* WEAPON_TIME_INT */, 55)
     , (6166, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6166, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6166, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6166, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6166, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6166, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6166, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6166, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6166, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6166, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6166, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6166, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6166, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6166, 022 /* INSCRIBABLE_BOOL */, True)
     , (6166, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6166, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6166, 1602, 2) /* Defender3_SpellID */
     , (6166, 1589, 2) /* HeartSeeker3_SpellID */
     , (6166, 1613, 2) /* BloodDrinker3_SpellID */
     , (6166, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6166, 1329, 2) /* StrengthSelf3_SpellID */
     , (6166, 1624, 2) /* SwiftKiller3_SpellID */;


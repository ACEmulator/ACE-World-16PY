/* Weenie - Quality Flaming Isparian Axe (19784) */
DELETE FROM weenie WHERE class_Id = 19784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19784, 'axeispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19784, 001 /* NAME_STRING */, 'Quality Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19784, 001 /* SETUP_DID */, 33556307)
     , (19784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19784, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19784, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19784, 008 /* ICON_DID */, 100672891)
     , (19784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19784, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19784, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19784, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19784, 005 /* ENCUMB_VAL_INT */, 750)
     , (19784, 008 /* MASS_INT */, 950)
     , (19784, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19784, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19784, 019 /* VALUE_INT */, 2000)
     , (19784, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19784, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19784, 044 /* DAMAGE_INT */, 19)
     , (19784, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19784, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19784, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19784, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19784, 049 /* WEAPON_TIME_INT */, 55)
     , (19784, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19784, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19784, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19784, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19784, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19784, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19784, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19784, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19784, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19784, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19784, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19784, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19784, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19784, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19784, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19784, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19784, 022 /* INSCRIBABLE_BOOL */, True)
     , (19784, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19784, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19784, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19784, 1589, 2) /* HeartSeeker3_SpellID */
     , (19784, 1613, 2) /* BloodDrinker3_SpellID */
     , (19784, 1329, 2) /* StrengthSelf3_SpellID */;


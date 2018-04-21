/* Weenie - Good Flaming Isparian Axe (19766) */
DELETE FROM weenie WHERE class_Id = 19766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19766, 'axeispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19766, 001 /* NAME_STRING */, 'Good Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19766, 001 /* SETUP_DID */, 33556307)
     , (19766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19766, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19766, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19766, 008 /* ICON_DID */, 100672891)
     , (19766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19766, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19766, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19766, 005 /* ENCUMB_VAL_INT */, 750)
     , (19766, 008 /* MASS_INT */, 850)
     , (19766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19766, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19766, 019 /* VALUE_INT */, 4000)
     , (19766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19766, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19766, 044 /* DAMAGE_INT */, 28)
     , (19766, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19766, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19766, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19766, 049 /* WEAPON_TIME_INT */, 55)
     , (19766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19766, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19766, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19766, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19766, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19766, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19766, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19766, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19766, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19766, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19766, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19766, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19766, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19766, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19766, 022 /* INSCRIBABLE_BOOL */, True)
     , (19766, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19766, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19766, 1590, 2) /* HeartSeeker4_SpellID */
     , (19766, 1614, 2) /* BloodDrinker4_SpellID */
     , (19766, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19766, 1329, 2) /* StrengthSelf3_SpellID */
     , (19766, 2675, 2) /* FeebleAxeAptitude_SpellID */;


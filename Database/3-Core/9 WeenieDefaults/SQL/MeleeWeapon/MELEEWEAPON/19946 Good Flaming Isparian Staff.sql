/* Weenie - Good Flaming Isparian Staff (19946) */
DELETE FROM weenie WHERE class_Id = 19946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19946, 'staffispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19946, 001 /* NAME_STRING */, 'Good Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19946, 001 /* SETUP_DID */, 33556342)
     , (19946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19946, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19946, 008 /* ICON_DID */, 100672941)
     , (19946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19946, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19946, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19946, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19946, 005 /* ENCUMB_VAL_INT */, 450)
     , (19946, 008 /* MASS_INT */, 450)
     , (19946, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19946, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19946, 019 /* VALUE_INT */, 4000)
     , (19946, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19946, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19946, 044 /* DAMAGE_INT */, 13)
     , (19946, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19946, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19946, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19946, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19946, 049 /* WEAPON_TIME_INT */, 20)
     , (19946, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19946, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19946, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19946, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19946, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19946, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19946, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19946, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19946, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19946, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19946, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19946, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19946, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19946, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19946, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19946, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19946, 022 /* INSCRIBABLE_BOOL */, True)
     , (19946, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19946, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19946, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19946, 1590, 2) /* HeartSeeker4_SpellID */
     , (19946, 1614, 2) /* BloodDrinker4_SpellID */
     , (19946, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19946, 1329, 2) /* StrengthSelf3_SpellID */;


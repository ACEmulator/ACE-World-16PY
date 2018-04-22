/* Weenie - Good Flaming Isparian Claw (19802) */
DELETE FROM weenie WHERE class_Id = 19802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19802, 'clawispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19802, 001 /* NAME_STRING */, 'Good Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19802, 001 /* SETUP_DID */, 33556321)
     , (19802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19802, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19802, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19802, 008 /* ICON_DID */, 100672911)
     , (19802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19802, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19802, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19802, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19802, 005 /* ENCUMB_VAL_INT */, 125)
     , (19802, 008 /* MASS_INT */, 135)
     , (19802, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19802, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19802, 019 /* VALUE_INT */, 4000)
     , (19802, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19802, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19802, 044 /* DAMAGE_INT */, 11)
     , (19802, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19802, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19802, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19802, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19802, 049 /* WEAPON_TIME_INT */, 12)
     , (19802, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19802, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19802, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19802, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19802, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19802, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19802, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19802, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19802, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19802, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19802, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19802, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19802, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19802, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19802, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19802, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19802, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19802, 022 /* INSCRIBABLE_BOOL */, True)
     , (19802, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19802, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19802, 1590, 2) /* HeartSeeker4_SpellID */
     , (19802, 1614, 2) /* BloodDrinker4_SpellID */
     , (19802, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19802, 1329, 2) /* StrengthSelf3_SpellID */
     , (19802, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;


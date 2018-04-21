/* Weenie - Perfect Dissolving Isparian Sword (19996) */
DELETE FROM weenie WHERE class_Id = 19996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19996, 'swordisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19996, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19996, 001 /* SETUP_DID */, 33556346)
     , (19996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19996, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19996, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19996, 008 /* ICON_DID */, 100672950)
     , (19996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19996, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19996, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19996, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19996, 005 /* ENCUMB_VAL_INT */, 550)
     , (19996, 008 /* MASS_INT */, 450)
     , (19996, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19996, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19996, 019 /* VALUE_INT */, 8000)
     , (19996, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19996, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19996, 044 /* DAMAGE_INT */, 40)
     , (19996, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19996, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19996, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19996, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19996, 049 /* WEAPON_TIME_INT */, 35)
     , (19996, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19996, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19996, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19996, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19996, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19996, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19996, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19996, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19996, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19996, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19996, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19996, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19996, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19996, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19996, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19996, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19996, 022 /* INSCRIBABLE_BOOL */, True)
     , (19996, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19996, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19996, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19996, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19996, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19996, 1592, 2) /* HeartSeeker6_SpellID */
     , (19996, 1616, 2) /* BloodDrinker6_SpellID */;


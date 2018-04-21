/* Weenie - Perfect Isparian Axe (19772) */
DELETE FROM weenie WHERE class_Id = 19772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19772, 'axeisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19772, 001 /* NAME_STRING */, 'Perfect Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19772, 001 /* SETUP_DID */, 33556256)
     , (19772, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19772, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19772, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19772, 008 /* ICON_DID */, 100672885)
     , (19772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19772, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19772, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19772, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19772, 005 /* ENCUMB_VAL_INT */, 750)
     , (19772, 008 /* MASS_INT */, 750)
     , (19772, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19772, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19772, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19772, 019 /* VALUE_INT */, 8000)
     , (19772, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19772, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19772, 044 /* DAMAGE_INT */, 36)
     , (19772, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19772, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19772, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19772, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19772, 049 /* WEAPON_TIME_INT */, 55)
     , (19772, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19772, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19772, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19772, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19772, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19772, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19772, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19772, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19772, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19772, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19772, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19772, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19772, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19772, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19772, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19772, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19772, 022 /* INSCRIBABLE_BOOL */, True)
     , (19772, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19772, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19772, 1592, 2) /* HeartSeeker6_SpellID */
     , (19772, 1616, 2) /* BloodDrinker6_SpellID */
     , (19772, 2686, 2) /* ModerateAxeAptitude_SpellID */;


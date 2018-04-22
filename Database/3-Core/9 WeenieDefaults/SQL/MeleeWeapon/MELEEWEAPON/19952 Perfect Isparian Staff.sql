/* Weenie - Perfect Isparian Staff (19952) */
DELETE FROM weenie WHERE class_Id = 19952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19952, 'staffisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19952, 001 /* NAME_STRING */, 'Perfect Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19952, 001 /* SETUP_DID */, 33556261)
     , (19952, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19952, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19952, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19952, 008 /* ICON_DID */, 100672935)
     , (19952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19952, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19952, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19952, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19952, 005 /* ENCUMB_VAL_INT */, 450)
     , (19952, 008 /* MASS_INT */, 350)
     , (19952, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19952, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19952, 019 /* VALUE_INT */, 8000)
     , (19952, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19952, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19952, 044 /* DAMAGE_INT */, 15)
     , (19952, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19952, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19952, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19952, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19952, 049 /* WEAPON_TIME_INT */, 20)
     , (19952, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19952, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19952, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19952, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19952, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19952, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19952, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19952, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19952, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19952, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19952, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19952, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19952, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19952, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19952, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19952, 022 /* INSCRIBABLE_BOOL */, True)
     , (19952, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19952, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19952, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19952, 1592, 2) /* HeartSeeker6_SpellID */
     , (19952, 1616, 2) /* BloodDrinker6_SpellID */;


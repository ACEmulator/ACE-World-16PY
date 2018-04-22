/* Weenie - Good Isparian Axe (19762) */
DELETE FROM weenie WHERE class_Id = 19762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19762, 'axeispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19762, 001 /* NAME_STRING */, 'Good Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19762, 001 /* SETUP_DID */, 33556256)
     , (19762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19762, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19762, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19762, 008 /* ICON_DID */, 100672885)
     , (19762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19762, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19762, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19762, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19762, 005 /* ENCUMB_VAL_INT */, 750)
     , (19762, 008 /* MASS_INT */, 850)
     , (19762, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19762, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19762, 019 /* VALUE_INT */, 4000)
     , (19762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19762, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19762, 044 /* DAMAGE_INT */, 28)
     , (19762, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19762, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19762, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19762, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19762, 049 /* WEAPON_TIME_INT */, 55)
     , (19762, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19762, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19762, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19762, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19762, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19762, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19762, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19762, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19762, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19762, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19762, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19762, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19762, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19762, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19762, 022 /* INSCRIBABLE_BOOL */, True)
     , (19762, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19762, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19762, 1590, 2) /* HeartSeeker4_SpellID */
     , (19762, 1614, 2) /* BloodDrinker4_SpellID */
     , (19762, 2675, 2) /* FeebleAxeAptitude_SpellID */;


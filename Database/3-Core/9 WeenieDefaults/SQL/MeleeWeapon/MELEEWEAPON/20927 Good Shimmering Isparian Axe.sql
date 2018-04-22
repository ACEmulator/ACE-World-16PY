/* Weenie - Good Shimmering Isparian Axe (20927) */
DELETE FROM weenie WHERE class_Id = 20927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20927, 'axeispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20927, 001 /* NAME_STRING */, 'Good Shimmering Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20927, 001 /* SETUP_DID */, 33556256)
     , (20927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20927, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20927, 007 /* CLOTHINGBASE_DID */, 268436419)
     , (20927, 008 /* ICON_DID */, 100673204)
     , (20927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20927, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20927, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20927, 005 /* ENCUMB_VAL_INT */, 750)
     , (20927, 008 /* MASS_INT */, 850)
     , (20927, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20927, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20927, 019 /* VALUE_INT */, 4000)
     , (20927, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20927, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20927, 044 /* DAMAGE_INT */, 28)
     , (20927, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20927, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20927, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20927, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (20927, 049 /* WEAPON_TIME_INT */, 55)
     , (20927, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20927, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20927, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20927, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20927, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20927, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20927, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20927, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20927, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20927, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20927, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20927, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20927, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (20927, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20927, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20927, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20927, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20927, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20927, 022 /* INSCRIBABLE_BOOL */, True)
     , (20927, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20927, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20927, 1590, 2) /* HeartSeeker4_SpellID */
     , (20927, 1614, 2) /* BloodDrinker4_SpellID */
     , (20927, 1312, 2) /* ArmorSelf6_SpellID */
     , (20927, 2675, 2) /* FeebleAxeAptitude_SpellID */;


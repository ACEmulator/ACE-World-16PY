/* Weenie - Good Isparian Claw (19798) */
DELETE FROM weenie WHERE class_Id = 19798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19798, 'clawispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19798, 001 /* NAME_STRING */, 'Good Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19798, 001 /* SETUP_DID */, 33556258)
     , (19798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19798, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19798, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19798, 008 /* ICON_DID */, 100672905)
     , (19798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19798, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19798, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19798, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19798, 005 /* ENCUMB_VAL_INT */, 125)
     , (19798, 008 /* MASS_INT */, 135)
     , (19798, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19798, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19798, 019 /* VALUE_INT */, 4000)
     , (19798, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19798, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19798, 044 /* DAMAGE_INT */, 11)
     , (19798, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19798, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19798, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19798, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19798, 049 /* WEAPON_TIME_INT */, 12)
     , (19798, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19798, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19798, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19798, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19798, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19798, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19798, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19798, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19798, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19798, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19798, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19798, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19798, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19798, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19798, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19798, 022 /* INSCRIBABLE_BOOL */, True)
     , (19798, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19798, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19798, 1590, 2) /* HeartSeeker4_SpellID */
     , (19798, 1614, 2) /* BloodDrinker4_SpellID */
     , (19798, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;


/* Weenie - Quality Isparian Claw (19807) */
DELETE FROM weenie WHERE class_Id = 19807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19807, 'clawispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19807, 001 /* NAME_STRING */, 'Quality Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19807, 001 /* SETUP_DID */, 33556258)
     , (19807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19807, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19807, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19807, 008 /* ICON_DID */, 100672905)
     , (19807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19807, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19807, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19807, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19807, 005 /* ENCUMB_VAL_INT */, 125)
     , (19807, 008 /* MASS_INT */, 150)
     , (19807, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19807, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19807, 019 /* VALUE_INT */, 2000)
     , (19807, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19807, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19807, 044 /* DAMAGE_INT */, 8)
     , (19807, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19807, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19807, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19807, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19807, 049 /* WEAPON_TIME_INT */, 12)
     , (19807, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19807, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19807, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19807, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19807, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19807, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19807, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19807, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19807, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19807, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19807, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19807, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19807, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19807, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19807, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19807, 022 /* INSCRIBABLE_BOOL */, True)
     , (19807, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19807, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19807, 1589, 2) /* HeartSeeker3_SpellID */
     , (19807, 1613, 2) /* BloodDrinker3_SpellID */;


/* Weenie - Quality Isparian Sword (19987) */
DELETE FROM weenie WHERE class_Id = 19987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19987, 'swordispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19987, 001 /* NAME_STRING */, 'Quality Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19987, 001 /* SETUP_DID */, 33556262)
     , (19987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19987, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19987, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19987, 008 /* ICON_DID */, 100672945)
     , (19987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19987, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19987, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19987, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19987, 005 /* ENCUMB_VAL_INT */, 550)
     , (19987, 008 /* MASS_INT */, 600)
     , (19987, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19987, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19987, 019 /* VALUE_INT */, 2000)
     , (19987, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19987, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19987, 044 /* DAMAGE_INT */, 20)
     , (19987, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (19987, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19987, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19987, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19987, 049 /* WEAPON_TIME_INT */, 35)
     , (19987, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19987, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19987, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19987, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19987, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19987, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19987, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19987, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19987, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19987, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19987, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19987, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19987, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19987, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19987, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19987, 022 /* INSCRIBABLE_BOOL */, True)
     , (19987, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19987, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19987, 1589, 2) /* HeartSeeker3_SpellID */
     , (19987, 1613, 2) /* BloodDrinker3_SpellID */;


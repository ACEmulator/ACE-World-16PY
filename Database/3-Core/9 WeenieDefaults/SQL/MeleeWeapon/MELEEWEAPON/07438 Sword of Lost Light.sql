/* Weenie - Sword of Lost Light (7438) */
DELETE FROM weenie WHERE class_Id = 7438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7438, 'swordlostlightbluewhite', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7438, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (7438, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7438, 001 /* SETUP_DID */, 33555927)
     , (7438, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7438, 008 /* ICON_DID */, 100669772)
     , (7438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7438, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7438, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7438, 005 /* ENCUMB_VAL_INT */, 450)
     , (7438, 008 /* MASS_INT */, 180)
     , (7438, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7438, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7438, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7438, 019 /* VALUE_INT */, 12800)
     , (7438, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7438, 044 /* DAMAGE_INT */, 13)
     , (7438, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7438, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7438, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7438, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7438, 049 /* WEAPON_TIME_INT */, 30)
     , (7438, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7438, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (7438, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (7438, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (7438, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (7438, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (7438, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7438, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7438, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7438, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (7438, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7438, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7438, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7438, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7438, 022 /* INSCRIBABLE_BOOL */, True)
     , (7438, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7438, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7438, 1406, 2) /* QuicknessOther4_SpellID */
     , (7438, 1358, 2) /* EnduranceOther4_SpellID */
     , (7438, 1615, 2) /* BloodDrinker5_SpellID */
     , (7438, 1625, 2) /* SwiftKiller4_SpellID */
     , (7438, 1335, 2) /* StrengthOther4_SpellID */;


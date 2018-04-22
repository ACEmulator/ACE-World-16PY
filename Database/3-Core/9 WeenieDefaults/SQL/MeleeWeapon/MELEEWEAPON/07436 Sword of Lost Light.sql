/* Weenie - Sword of Lost Light (7436) */
DELETE FROM weenie WHERE class_Id = 7436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7436, 'swordlostlightwhitered', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7436, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (7436, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with white fire from Mount Esper and red fire from Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7436, 001 /* SETUP_DID */, 33555927)
     , (7436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7436, 008 /* ICON_DID */, 100669772)
     , (7436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7436, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7436, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7436, 005 /* ENCUMB_VAL_INT */, 450)
     , (7436, 008 /* MASS_INT */, 180)
     , (7436, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7436, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7436, 019 /* VALUE_INT */, 12800)
     , (7436, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7436, 044 /* DAMAGE_INT */, 13)
     , (7436, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7436, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7436, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7436, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7436, 049 /* WEAPON_TIME_INT */, 30)
     , (7436, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7436, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (7436, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (7436, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (7436, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (7436, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (7436, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7436, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7436, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7436, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (7436, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7436, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7436, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7436, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7436, 022 /* INSCRIBABLE_BOOL */, True)
     , (7436, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7436, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7436, 1406, 2) /* QuicknessOther4_SpellID */
     , (7436, 1358, 2) /* EnduranceOther4_SpellID */
     , (7436, 1615, 2) /* BloodDrinker5_SpellID */
     , (7436, 1625, 2) /* SwiftKiller4_SpellID */
     , (7436, 415, 2) /* SwordMasteryOther4_SpellID */;


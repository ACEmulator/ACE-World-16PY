/* Weenie - Sword of Lost Light (7441) */
DELETE FROM weenie WHERE class_Id = 7441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7441, 'swordlostlightred', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7441, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (7441, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7441, 001 /* SETUP_DID */, 33555927)
     , (7441, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7441, 008 /* ICON_DID */, 100669772)
     , (7441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7441, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7441, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7441, 005 /* ENCUMB_VAL_INT */, 450)
     , (7441, 008 /* MASS_INT */, 180)
     , (7441, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7441, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7441, 019 /* VALUE_INT */, 11300)
     , (7441, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7441, 044 /* DAMAGE_INT */, 13)
     , (7441, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (7441, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7441, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7441, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7441, 049 /* WEAPON_TIME_INT */, 30)
     , (7441, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7441, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (7441, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (7441, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (7441, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (7441, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (7441, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7441, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7441, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7441, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (7441, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7441, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7441, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7441, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7441, 022 /* INSCRIBABLE_BOOL */, True)
     , (7441, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7441, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7441, 1615, 2) /* BloodDrinker5_SpellID */
     , (7441, 1625, 2) /* SwiftKiller4_SpellID */
     , (7441, 1406, 2) /* QuicknessOther4_SpellID */;


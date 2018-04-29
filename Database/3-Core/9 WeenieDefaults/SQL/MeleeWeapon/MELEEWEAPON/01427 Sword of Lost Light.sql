/* Weenie - Sword of Lost Light (1427) */
DELETE FROM weenie WHERE class_Id = 1427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1427, 'swordlostlight', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1427, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (1427, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1427, 001 /* SETUP_DID */, 33555927)
     , (1427, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1427, 008 /* ICON_DID */, 100669772)
     , (1427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1427, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1427, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1427, 005 /* ENCUMB_VAL_INT */, 450)
     , (1427, 008 /* MASS_INT */, 180)
     , (1427, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1427, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (1427, 019 /* VALUE_INT */, 9800)
     , (1427, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (1427, 044 /* DAMAGE_INT */, 13)
     , (1427, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (1427, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1427, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (1427, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (1427, 049 /* WEAPON_TIME_INT */, 30)
     , (1427, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1427, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (1427, 107 /* ITEM_CUR_MANA_INT */, 453)
     , (1427, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (1427, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (1427, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (1427, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1427, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1427, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (1427, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (1427, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1427, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1427, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1427, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1427, 022 /* INSCRIBABLE_BOOL */, True)
     , (1427, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1427, 1615, 2) /* BloodDrinker5_SpellID */
     , (1427, 1625, 2) /* SwiftKiller4_SpellID */
     , (1427, 1406, 2) /* QuicknessOther4_SpellID */;


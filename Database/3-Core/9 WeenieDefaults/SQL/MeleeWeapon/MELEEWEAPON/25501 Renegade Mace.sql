/* Weenie - Renegade Mace (25501) */
DELETE FROM weenie WHERE class_Id = 25501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25501, 'macerenegadeacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25501, 001 /* NAME_STRING */, 'Renegade Mace')
     , (25501, 016 /* LONG_DESC_STRING */, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25501, 001 /* SETUP_DID */, 33558438)
     , (25501, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25501, 008 /* ICON_DID */, 100674810)
     , (25501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25501, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25501, 005 /* ENCUMB_VAL_INT */, 400)
     , (25501, 008 /* MASS_INT */, 250)
     , (25501, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25501, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (25501, 019 /* VALUE_INT */, 1800)
     , (25501, 044 /* DAMAGE_INT */, 38)
     , (25501, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25501, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25501, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25501, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (25501, 049 /* WEAPON_TIME_INT */, 40)
     , (25501, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25501, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25501, 107 /* ITEM_CUR_MANA_INT */, 480)
     , (25501, 108 /* ITEM_MAX_MANA_INT */, 480)
     , (25501, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (25501, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25501, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25501, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25501, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (25501, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25501, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (25501, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (25501, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25501, 029 /* WEAPON_DEFENSE_FLOAT */, 1.14)
     , (25501, 062 /* WEAPON_OFFENSE_FLOAT */, 1.14)
     , (25501, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25501, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25501, 1616, 2) /* BloodDrinker6_SpellID */
     , (25501, 1627, 2) /* SwiftKiller6_SpellID */
     , (25501, 1332, 2) /* StrengthSelf6_SpellID */;


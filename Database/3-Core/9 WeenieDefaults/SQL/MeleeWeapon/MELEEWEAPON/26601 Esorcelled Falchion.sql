/* Weenie - Esorcelled Falchion (26601) */
DELETE FROM weenie WHERE class_Id = 26601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26601, 'swordixir3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26601, 001 /* NAME_STRING */, 'Esorcelled Falchion')
     , (26601, 015 /* SHORT_DESC_STRING */, 'A strange blade once used by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26601, 001 /* SETUP_DID */, 33558592)
     , (26601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26601, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26601, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26601, 008 /* ICON_DID */, 100675773)
     , (26601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26601, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26601, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26601, 005 /* ENCUMB_VAL_INT */, 450)
     , (26601, 008 /* MASS_INT */, 180)
     , (26601, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26601, 019 /* VALUE_INT */, 6000)
     , (26601, 044 /* DAMAGE_INT */, 38)
     , (26601, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (26601, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26601, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (26601, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (26601, 049 /* WEAPON_TIME_INT */, 40)
     , (26601, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26601, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (26601, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26601, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26601, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26601, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26601, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26601, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26601, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (26601, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26601, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26601, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (26601, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26601, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (26601, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (26601, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26601, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26601, 1605, 2) /* Defender6_SpellID */
     , (26601, 164, 2) /* RegenerationOther6_SpellID */
     , (26601, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (26601, 1360, 2) /* EnduranceOther6_SpellID */
     , (26601, 1616, 2) /* BloodDrinker6_SpellID */
     , (26601, 1627, 2) /* SwiftKiller6_SpellID */;


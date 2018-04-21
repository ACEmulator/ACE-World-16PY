/* Weenie - Esorcelled Falchion (26599) */
DELETE FROM weenie WHERE class_Id = 26599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26599, 'swordixir1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26599, 001 /* NAME_STRING */, 'Esorcelled Falchion')
     , (26599, 015 /* SHORT_DESC_STRING */, 'A strange blade once used by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26599, 001 /* SETUP_DID */, 33558592)
     , (26599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26599, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26599, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26599, 008 /* ICON_DID */, 100675773)
     , (26599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26599, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26599, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26599, 005 /* ENCUMB_VAL_INT */, 450)
     , (26599, 008 /* MASS_INT */, 180)
     , (26599, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26599, 019 /* VALUE_INT */, 2000)
     , (26599, 044 /* DAMAGE_INT */, 22)
     , (26599, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (26599, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26599, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (26599, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (26599, 049 /* WEAPON_TIME_INT */, 40)
     , (26599, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26599, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26599, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26599, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26599, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26599, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (26599, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (26599, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26599, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26599, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (26599, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26599, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (26599, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (26599, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26599, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26599, 1603, 2) /* Defender4_SpellID */
     , (26599, 1359, 2) /* EnduranceOther5_SpellID */
     , (26599, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (26599, 1615, 2) /* BloodDrinker5_SpellID */
     , (26599, 1625, 2) /* SwiftKiller4_SpellID */;


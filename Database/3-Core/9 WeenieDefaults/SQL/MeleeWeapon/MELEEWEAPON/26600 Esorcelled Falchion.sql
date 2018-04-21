/* Weenie - Esorcelled Falchion (26600) */
DELETE FROM weenie WHERE class_Id = 26600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26600, 'swordixir2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26600, 001 /* NAME_STRING */, 'Esorcelled Falchion')
     , (26600, 015 /* SHORT_DESC_STRING */, 'A strange blade once used by the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26600, 001 /* SETUP_DID */, 33558592)
     , (26600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26600, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26600, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26600, 008 /* ICON_DID */, 100675773)
     , (26600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26600, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26600, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26600, 005 /* ENCUMB_VAL_INT */, 450)
     , (26600, 008 /* MASS_INT */, 180)
     , (26600, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26600, 019 /* VALUE_INT */, 4000)
     , (26600, 044 /* DAMAGE_INT */, 33)
     , (26600, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (26600, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26600, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (26600, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (26600, 049 /* WEAPON_TIME_INT */, 40)
     , (26600, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26600, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (26600, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26600, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26600, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (26600, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26600, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26600, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (26600, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (26600, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26600, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26600, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (26600, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26600, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (26600, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (26600, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26600, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26600, 1604, 2) /* Defender5_SpellID */
     , (26600, 1626, 2) /* SwiftKiller5_SpellID */
     , (26600, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (26600, 1360, 2) /* EnduranceOther6_SpellID */
     , (26600, 1616, 2) /* BloodDrinker6_SpellID */;


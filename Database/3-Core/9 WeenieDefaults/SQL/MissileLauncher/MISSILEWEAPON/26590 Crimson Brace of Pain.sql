/* Weenie - Crimson Brace of Pain (26590) */
DELETE FROM weenie WHERE class_Id = 26590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26590, 'braceixir1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26590, 001 /* NAME_STRING */, 'Crimson Brace of Pain')
     , (26590, 015 /* SHORT_DESC_STRING */, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26590, 001 /* SETUP_DID */, 33558595)
     , (26590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26590, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26590, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26590, 008 /* ICON_DID */, 100675775)
     , (26590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26590, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26590, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26590, 005 /* ENCUMB_VAL_INT */, 250)
     , (26590, 008 /* MASS_INT */, 15)
     , (26590, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26590, 019 /* VALUE_INT */, 2000)
     , (26590, 044 /* DAMAGE_INT */, 5)
     , (26590, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (26590, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26590, 049 /* WEAPON_TIME_INT */, 40)
     , (26590, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (26590, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26590, 060 /* WEAPON_RANGE_INT */, 120)
     , (26590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26590, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26590, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26590, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26590, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26590, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26590, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26590, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26590, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26590, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26590, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26590, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (26590, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (26590, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26590, 063 /* DAMAGE_MOD_FLOAT */, 2.6)
     , (26590, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26590, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26590, 1603, 2) /* Defender4_SpellID */
     , (26590, 1615, 2) /* BloodDrinker5_SpellID */
     , (26590, 1336, 2) /* StrengthOther5_SpellID */
     , (26590, 1625, 2) /* SwiftKiller4_SpellID */
     , (26590, 2684, 2) /* FeebleThrownAptitude_SpellID */;


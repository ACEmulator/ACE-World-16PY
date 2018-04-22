/* Weenie - Crimson Brace of Pain (26591) */
DELETE FROM weenie WHERE class_Id = 26591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26591, 'braceixir2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26591, 001 /* NAME_STRING */, 'Crimson Brace of Pain')
     , (26591, 015 /* SHORT_DESC_STRING */, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26591, 001 /* SETUP_DID */, 33558595)
     , (26591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26591, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26591, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26591, 008 /* ICON_DID */, 100675775)
     , (26591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26591, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26591, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26591, 005 /* ENCUMB_VAL_INT */, 250)
     , (26591, 008 /* MASS_INT */, 15)
     , (26591, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26591, 019 /* VALUE_INT */, 4000)
     , (26591, 044 /* DAMAGE_INT */, 13)
     , (26591, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (26591, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26591, 049 /* WEAPON_TIME_INT */, 40)
     , (26591, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (26591, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26591, 060 /* WEAPON_RANGE_INT */, 120)
     , (26591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26591, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (26591, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26591, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26591, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (26591, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26591, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26591, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26591, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26591, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26591, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26591, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (26591, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (26591, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26591, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (26591, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26591, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26591, 1604, 2) /* Defender5_SpellID */
     , (26591, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (26591, 1337, 2) /* StrengthOther6_SpellID */
     , (26591, 1616, 2) /* BloodDrinker6_SpellID */
     , (26591, 1626, 2) /* SwiftKiller5_SpellID */;


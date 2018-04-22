/* Weenie - Crimson Brace of Pain (26592) */
DELETE FROM weenie WHERE class_Id = 26592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26592, 'braceixir3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26592, 001 /* NAME_STRING */, 'Crimson Brace of Pain')
     , (26592, 015 /* SHORT_DESC_STRING */, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26592, 001 /* SETUP_DID */, 33558595)
     , (26592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26592, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26592, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26592, 008 /* ICON_DID */, 100675775)
     , (26592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26592, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (26592, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26592, 005 /* ENCUMB_VAL_INT */, 250)
     , (26592, 008 /* MASS_INT */, 15)
     , (26592, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (26592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26592, 019 /* VALUE_INT */, 6000)
     , (26592, 044 /* DAMAGE_INT */, 14)
     , (26592, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (26592, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26592, 049 /* WEAPON_TIME_INT */, 40)
     , (26592, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (26592, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (26592, 060 /* WEAPON_RANGE_INT */, 120)
     , (26592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26592, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (26592, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26592, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26592, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26592, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26592, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26592, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26592, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (26592, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26592, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26592, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (26592, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (26592, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (26592, 063 /* DAMAGE_MOD_FLOAT */, 2.9)
     , (26592, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26592, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26592, 1605, 2) /* Defender6_SpellID */
     , (26592, 1627, 2) /* SwiftKiller6_SpellID */
     , (26592, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (26592, 1337, 2) /* StrengthOther6_SpellID */
     , (26592, 1616, 2) /* BloodDrinker6_SpellID */
     , (26592, 244, 2) /* InvulnerabilityOther6_SpellID */;


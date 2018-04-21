/* Weenie - Scepter of Thunderous Might (24027) */
DELETE FROM weenie WHERE class_Id = 24027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24027, 'maceknorrscepter', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24027, 001 /* NAME_STRING */, 'Scepter of Thunderous Might')
     , (24027, 007 /* INSCRIPTION_STRING */, 'Ae sa ai liat sauli baerai zharon.')
     , (24027, 008 /* SCRIBE_NAME_STRING */, 'Unknown')
     , (24027, 015 /* SHORT_DESC_STRING */, 'This scepter was wielded by the Elders of the Sentinels of Perfect Light. Ornate and ostentatious it appears to have been more a badge of office than a martial weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24027, 001 /* SETUP_DID */, 33558265)
     , (24027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24027, 008 /* ICON_DID */, 100674149)
     , (24027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24027, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24027, 005 /* ENCUMB_VAL_INT */, 700)
     , (24027, 008 /* MASS_INT */, 360)
     , (24027, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24027, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24027, 019 /* VALUE_INT */, 3500)
     , (24027, 044 /* DAMAGE_INT */, 36)
     , (24027, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (24027, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24027, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24027, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (24027, 049 /* WEAPON_TIME_INT */, 60)
     , (24027, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24027, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24027, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24027, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24027, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24027, 109 /* ITEM_DIFFICULTY_INT */, 225)
     , (24027, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24027, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24027, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24027, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (24027, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24027, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24027, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (24027, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24027, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24027, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (24027, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24027, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24027, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24027, 022 /* INSCRIBABLE_BOOL */, True)
     , (24027, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24027, 1605, 2) /* Defender6_SpellID */
     , (24027, 1626, 2) /* SwiftKiller5_SpellID */
     , (24027, 2949, 2) /* LightbringersWay_SpellID */
     , (24027, 1337, 2) /* StrengthOther6_SpellID */
     , (24027, 1592, 2) /* HeartSeeker6_SpellID */;


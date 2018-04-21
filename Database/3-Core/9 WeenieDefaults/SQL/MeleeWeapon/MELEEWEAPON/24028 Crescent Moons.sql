/* Weenie - Crescent Moons (24028) */
DELETE FROM weenie WHERE class_Id = 24028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24028, 'nekodecrescentmoon', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24028, 001 /* NAME_STRING */, 'Crescent Moons')
     , (24028, 007 /* INSCRIPTION_STRING */, 'Ai liat sauli paerai ai daekau.')
     , (24028, 008 /* SCRIBE_NAME_STRING */, 'Unknown')
     , (24028, 015 /* SHORT_DESC_STRING */, 'This weapon was wielded by the Sentinels of Perfect Light in their stance against the darkness after the return of Asheron to the Knorr Lyceum. The blades have been crafted to represent the crescent shape of Alb''arel and Rez''arel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24028, 001 /* SETUP_DID */, 33558267)
     , (24028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24028, 008 /* ICON_DID */, 100674150)
     , (24028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24028, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24028, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24028, 005 /* ENCUMB_VAL_INT */, 135)
     , (24028, 008 /* MASS_INT */, 90)
     , (24028, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24028, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24028, 019 /* VALUE_INT */, 3500)
     , (24028, 044 /* DAMAGE_INT */, 16)
     , (24028, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (24028, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (24028, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (24028, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (24028, 049 /* WEAPON_TIME_INT */, 20)
     , (24028, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24028, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24028, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24028, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24028, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24028, 109 /* ITEM_DIFFICULTY_INT */, 225)
     , (24028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24028, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24028, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (24028, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24028, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24028, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (24028, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (24028, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (24028, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24028, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (24028, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24028, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24028, 022 /* INSCRIBABLE_BOOL */, True)
     , (24028, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24028, 1605, 2) /* Defender6_SpellID */
     , (24028, 2949, 2) /* LightbringersWay_SpellID */
     , (24028, 1337, 2) /* StrengthOther6_SpellID */
     , (24028, 1624, 2) /* SwiftKiller3_SpellID */
     , (24028, 1591, 2) /* HeartSeeker5_SpellID */;


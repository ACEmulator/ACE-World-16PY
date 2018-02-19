/* Weenie - Scepter of Thunderous Might (24027) */
DELETE FROM weenie WHERE class_Id = 24027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24027, 'maceknorrscepter', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24027, 1, 'Scepter of Thunderous Might') /* NAME_STRING */
     , (24027, 15, 'This scepter was wielded by the Elders of the Sentinels of Perfect Light. Ornate and ostentatious it appears to have been more a badge of office than a martial weapon.') /* SHORT_DESC_STRING */
     , (24027, 7, 'Ae sa ai liat sauli baerai zharon.') /* INSCRIPTION_STRING */
     , (24027, 8, 'Unknown') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24027, 1, 33558265) /* SETUP_DID */
     , (24027, 3, 536870932) /* SOUND_TABLE_DID */
     , (24027, 8, 100674149) /* ICON_DID */
     , (24027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24027, 9, 1048576) /* LOCATIONS_INT */
     , (24027, 1, 1) /* ITEM_TYPE_INT */
     , (24027, 5, 700) /* ENCUMB_VAL_INT */
     , (24027, 16, 1) /* ITEM_USEABLE_INT */
     , (24027, 8, 360) /* MASS_INT */
     , (24027, 18, 1) /* UI_EFFECTS_INT */
     , (24027, 19, 3500) /* VALUE_INT */
     , (24027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24027, 151, 2) /* HOOK_TYPE_INT */
     , (24027, 93, 3092) /* PHYSICS_STATE_INT */
     , (24027, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24027, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (24027, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24027, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24027, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24027, 44, 36) /* DAMAGE_INT */
     , (24027, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24027, 45, 64) /* DAMAGE_TYPE_INT */
     , (24027, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (24027, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24027, 47, 4) /* ATTACK_TYPE_INT */
     , (24027, 48, 5) /* WEAPON_SKILL_INT */
     , (24027, 49, 60) /* WEAPON_TIME_INT */
     , (24027, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24027, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24027, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (24027, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24027, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (24027, 136, 6) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24027, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (24027, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24027, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24027, 1605, 2) /* Defender6_SpellID */
     , (24027, 1626, 2) /* SwiftKiller5_SpellID */
     , (24027, 2949, 2) /* LightbringersWay_SpellID */
     , (24027, 1337, 2) /* StrengthOther6_SpellID */
     , (24027, 1592, 2) /* HeartSeeker6_SpellID */;


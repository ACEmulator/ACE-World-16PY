/* Weenie - Mite Queen's Staff (24033) */
DELETE FROM weenie WHERE class_Id = 24033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24033, 'quarterstaffmitequeen', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24033, 16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LONG_DESC_STRING */
     , (24033, 1, 'Mite Queen''s Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24033, 1, 33558284) /* SETUP_DID */
     , (24033, 3, 536870932) /* SOUND_TABLE_DID */
     , (24033, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (24033, 8, 100674233) /* ICON_DID */
     , (24033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24033, 9, 1048576) /* LOCATIONS_INT */
     , (24033, 1, 1) /* ITEM_TYPE_INT */
     , (24033, 5, 200) /* ENCUMB_VAL_INT */
     , (24033, 16, 1) /* ITEM_USEABLE_INT */
     , (24033, 8, 90) /* MASS_INT */
     , (24033, 18, 256) /* UI_EFFECTS_INT */
     , (24033, 19, 1000) /* VALUE_INT */
     , (24033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24033, 151, 2) /* HOOK_TYPE_INT */
     , (24033, 93, 1044) /* PHYSICS_STATE_INT */
     , (24033, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24033, 107, 600) /* ITEM_CUR_MANA_INT */
     , (24033, 44, 11) /* DAMAGE_INT */
     , (24033, 108, 600) /* ITEM_MAX_MANA_INT */
     , (24033, 45, 32) /* DAMAGE_TYPE_INT */
     , (24033, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24033, 47, 6) /* ATTACK_TYPE_INT */
     , (24033, 48, 10) /* WEAPON_SKILL_INT */
     , (24033, 49, 20) /* WEAPON_TIME_INT */
     , (24033, 51, 1) /* COMBAT_USE_INT */
     , (24033, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24033, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (24033, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (24033, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24033, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (24033, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24033, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24033, 1603, 2) /* Defender4_SpellID */
     , (24033, 1590, 2) /* HeartSeeker4_SpellID */
     , (24033, 1614, 2) /* BloodDrinker4_SpellID */;


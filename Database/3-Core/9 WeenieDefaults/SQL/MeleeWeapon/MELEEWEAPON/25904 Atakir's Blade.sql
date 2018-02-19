/* Weenie - Atakir's Blade (25904) */
DELETE FROM weenie WHERE class_Id = 25904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25904, 'dirkatakir', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25904, 1, 'Atakir''s Blade') /* NAME_STRING */
     , (25904, 15, 'A two-handed scimitar meant for use by a Zefir. This blade was taken from the cold hands of the Dark Prince of the Zefir, Atakir.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25904, 1, 33558560) /* SETUP_DID */
     , (25904, 3, 536870932) /* SOUND_TABLE_DID */
     , (25904, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (25904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25904, 6, 67111919) /* PALETTE_BASE_DID */
     , (25904, 8, 100675637) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25904, 9, 1048576) /* LOCATIONS_INT */
     , (25904, 1, 1) /* ITEM_TYPE_INT */
     , (25904, 93, 1044) /* PHYSICS_STATE_INT */
     , (25904, 5, 150) /* ENCUMB_VAL_INT */
     , (25904, 16, 1) /* ITEM_USEABLE_INT */
     , (25904, 18, 1) /* UI_EFFECTS_INT */
     , (25904, 19, 10500) /* VALUE_INT */
     , (25904, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25904, 151, 2) /* HOOK_TYPE_INT */
     , (25904, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25904, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25904, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25904, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25904, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25904, 44, 12) /* DAMAGE_INT */
     , (25904, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25904, 45, 3) /* DAMAGE_TYPE_INT */
     , (25904, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (25904, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25904, 47, 166) /* ATTACK_TYPE_INT */
     , (25904, 48, 4) /* WEAPON_SKILL_INT */
     , (25904, 49, 15) /* WEAPON_TIME_INT */
     , (25904, 51, 1) /* COMBAT_USE_INT */
     , (25904, 115, 425) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25904, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (25904, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (25904, 5, -0.33) /* MANA_RATE_FLOAT */
     , (25904, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25904, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (25904, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (25904, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25904, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25904, 1605, 2) /* Defender6_SpellID */
     , (25904, 1592, 2) /* HeartSeeker6_SpellID */
     , (25904, 1616, 2) /* BloodDrinker6_SpellID */
     , (25904, 1625, 2) /* SwiftKiller4_SpellID */
     , (25904, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25904, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */;


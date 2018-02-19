/* Weenie - Singularity Sword (9130) */
DELETE FROM weenie WHERE class_Id = 9130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9130, 'swordsingularity', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9130, 16, 'A gift from Martine: Your sword is sharp, your arm is strong, but soon you will find Death''s reach is long.') /* LONG_DESC_STRING */
     , (9130, 1, 'Singularity Sword') /* NAME_STRING */
     , (9130, 15, 'A Sword imbued with the power of the Virindi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9130, 1, 33556969) /* SETUP_DID */
     , (9130, 3, 536870932) /* SOUND_TABLE_DID */
     , (9130, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9130, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (9130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9130, 6, 67111919) /* PALETTE_BASE_DID */
     , (9130, 7, 268436127) /* CLOTHINGBASE_DID */
     , (9130, 8, 100671372) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9130, 9, 1048576) /* LOCATIONS_INT */
     , (9130, 1, 1) /* ITEM_TYPE_INT */
     , (9130, 19, 0) /* VALUE_INT */
     , (9130, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9130, 93, 1044) /* PHYSICS_STATE_INT */
     , (9130, 5, 450) /* ENCUMB_VAL_INT */
     , (9130, 16, 1) /* ITEM_USEABLE_INT */
     , (9130, 8, 180) /* MASS_INT */
     , (9130, 18, 1) /* UI_EFFECTS_INT */
     , (9130, 33, -2) /* BONDED_INT */
     , (9130, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9130, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9130, 44, 16) /* DAMAGE_INT */
     , (9130, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9130, 45, 3) /* DAMAGE_TYPE_INT */
     , (9130, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9130, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9130, 47, 6) /* ATTACK_TYPE_INT */
     , (9130, 48, 11) /* WEAPON_SKILL_INT */
     , (9130, 49, 40) /* WEAPON_TIME_INT */
     , (9130, 114, 1) /* ATTUNED_INT */
     , (9130, 51, 1) /* COMBAT_USE_INT */
     , (9130, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9130, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9130, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (9130, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9130, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9130, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9130, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9130, 22, True) /* INSCRIBABLE_BOOL */
     , (9130, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9130, 1616, 2) /* BloodDrinker6_SpellID */
     , (9130, 1384, 2) /* CoordinationOther6_SpellID */;


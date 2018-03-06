/* Weenie - Bandit Lightning Knife (12068) */
DELETE FROM weenie WHERE class_Id = 12068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12068, 'knifeelectricbandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12068, 1, 'Bandit Lightning Knife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12068, 1, 33555798) /* SETUP_DID */
     , (12068, 3, 536870932) /* SOUND_TABLE_DID */
     , (12068, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12068, 6, 67111919) /* PALETTE_BASE_DID */
     , (12068, 7, 268435791) /* CLOTHINGBASE_DID */
     , (12068, 8, 100667598) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12068, 9, 1048576) /* LOCATIONS_INT */
     , (12068, 1, 1) /* ITEM_TYPE_INT */
     , (12068, 19, 100) /* VALUE_INT */
     , (12068, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12068, 93, 1044) /* PHYSICS_STATE_INT */
     , (12068, 5, 38) /* ENCUMB_VAL_INT */
     , (12068, 16, 1) /* ITEM_USEABLE_INT */
     , (12068, 8, 25) /* MASS_INT */
     , (12068, 18, 64) /* UI_EFFECTS_INT */
     , (12068, 33, -2) /* BONDED_INT */
     , (12068, 44, 3) /* DAMAGE_INT */
     , (12068, 45, 64) /* DAMAGE_TYPE_INT */
     , (12068, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12068, 47, 486) /* ATTACK_TYPE_INT */
     , (12068, 48, 4) /* WEAPON_SKILL_INT */
     , (12068, 49, 10) /* WEAPON_TIME_INT */
     , (12068, 114, 1) /* ATTUNED_INT */
     , (12068, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12068, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12068, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12068, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (12068, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12068, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12068, 22, True) /* INSCRIBABLE_BOOL */;


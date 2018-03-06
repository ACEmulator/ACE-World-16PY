/* Weenie - Frost Club (7324) */
DELETE FROM weenie WHERE class_Id = 7324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7324, 'clubfrostmonsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7324, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7324, 1, 33555722) /* SETUP_DID */
     , (7324, 3, 536870932) /* SOUND_TABLE_DID */
     , (7324, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7324, 6, 67111919) /* PALETTE_BASE_DID */
     , (7324, 7, 268435761) /* CLOTHINGBASE_DID */
     , (7324, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7324, 9, 1048576) /* LOCATIONS_INT */
     , (7324, 1, 1) /* ITEM_TYPE_INT */
     , (7324, 19, 250) /* VALUE_INT */
     , (7324, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7324, 93, 1044) /* PHYSICS_STATE_INT */
     , (7324, 5, 350) /* ENCUMB_VAL_INT */
     , (7324, 16, 1) /* ITEM_USEABLE_INT */
     , (7324, 8, 140) /* MASS_INT */
     , (7324, 18, 128) /* UI_EFFECTS_INT */
     , (7324, 33, -2) /* BONDED_INT */
     , (7324, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7324, 44, 5) /* DAMAGE_INT */
     , (7324, 45, 8) /* DAMAGE_TYPE_INT */
     , (7324, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7324, 47, 4) /* ATTACK_TYPE_INT */
     , (7324, 48, 5) /* WEAPON_SKILL_INT */
     , (7324, 49, 40) /* WEAPON_TIME_INT */
     , (7324, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7324, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7324, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (7324, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7324, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7324, 22, True) /* INSCRIBABLE_BOOL */
     , (7324, 23, True) /* DESTROY_ON_SELL_BOOL */;


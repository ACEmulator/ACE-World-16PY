/* Weenie - Flaming Club (7781) */
DELETE FROM weenie WHERE class_Id = 7781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7781, 'clubfiremonsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7781, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7781, 1, 33555698) /* SETUP_DID */
     , (7781, 3, 536870932) /* SOUND_TABLE_DID */
     , (7781, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7781, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (7781, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (7781, 6, 67111919) /* PALETTE_BASE_DID */
     , (7781, 7, 268435761) /* CLOTHINGBASE_DID */
     , (7781, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7781, 9, 1048576) /* LOCATIONS_INT */
     , (7781, 1, 1) /* ITEM_TYPE_INT */
     , (7781, 19, 250) /* VALUE_INT */
     , (7781, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7781, 93, 3092) /* PHYSICS_STATE_INT */
     , (7781, 5, 350) /* ENCUMB_VAL_INT */
     , (7781, 16, 1) /* ITEM_USEABLE_INT */
     , (7781, 8, 140) /* MASS_INT */
     , (7781, 18, 32) /* UI_EFFECTS_INT */
     , (7781, 33, -2) /* BONDED_INT */
     , (7781, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7781, 44, 5) /* DAMAGE_INT */
     , (7781, 45, 16) /* DAMAGE_TYPE_INT */
     , (7781, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7781, 47, 4) /* ATTACK_TYPE_INT */
     , (7781, 48, 5) /* WEAPON_SKILL_INT */
     , (7781, 49, 40) /* WEAPON_TIME_INT */
     , (7781, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7781, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7781, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7781, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (7781, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7781, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7781, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7781, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7781, 22, True) /* INSCRIBABLE_BOOL */;


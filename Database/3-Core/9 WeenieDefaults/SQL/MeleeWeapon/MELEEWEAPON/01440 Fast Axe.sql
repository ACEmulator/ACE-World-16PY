/* Weenie - Fast Axe (1440) */
DELETE FROM weenie WHERE class_Id = 1440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1440, 'axefast', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1440, 16, 'This battle axe seems easier to wield than others.') /* LONG_DESC_STRING */
     , (1440, 1, 'Fast Axe') /* NAME_STRING */
     , (1440, 15, 'A battle axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1440, 1, 33554725) /* SETUP_DID */
     , (1440, 8, 100667606) /* ICON_DID */
     , (1440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1440, 9, 1048576) /* LOCATIONS_INT */
     , (1440, 1, 1) /* ITEM_TYPE_INT */
     , (1440, 93, 1044) /* PHYSICS_STATE_INT */
     , (1440, 5, 800) /* ENCUMB_VAL_INT */
     , (1440, 16, 1) /* ITEM_USEABLE_INT */
     , (1440, 8, 320) /* MASS_INT */
     , (1440, 19, 420) /* VALUE_INT */
     , (1440, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1440, 151, 2) /* HOOK_TYPE_INT */
     , (1440, 44, 10) /* DAMAGE_INT */
     , (1440, 45, 1) /* DAMAGE_TYPE_INT */
     , (1440, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1440, 47, 4) /* ATTACK_TYPE_INT */
     , (1440, 48, 1) /* WEAPON_SKILL_INT */
     , (1440, 49, 48) /* WEAPON_TIME_INT */
     , (1440, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1440, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1440, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (1440, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1440, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1440, 22, True) /* INSCRIBABLE_BOOL */;


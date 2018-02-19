/* Weenie - Bronze Quintessence Sickle (15885) */
DELETE FROM weenie WHERE class_Id = 15885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15885, 'axesicklestatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15885, 1, 'Bronze Quintessence Sickle') /* NAME_STRING */
     , (15885, 33, 'AxeSickleStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15885, 1, 33557067) /* SETUP_DID */
     , (15885, 3, 536870932) /* SOUND_TABLE_DID */
     , (15885, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (15885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15885, 6, 67111919) /* PALETTE_BASE_DID */
     , (15885, 7, 268436189) /* CLOTHINGBASE_DID */
     , (15885, 8, 100671670) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15885, 9, 1048576) /* LOCATIONS_INT */
     , (15885, 1, 1) /* ITEM_TYPE_INT */
     , (15885, 19, 0) /* VALUE_INT */
     , (15885, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15885, 5, 5000) /* ENCUMB_VAL_INT */
     , (15885, 16, 1) /* ITEM_USEABLE_INT */
     , (15885, 8, 320) /* MASS_INT */
     , (15885, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15885, 151, 2) /* HOOK_TYPE_INT */
     , (15885, 93, 1044) /* PHYSICS_STATE_INT */
     , (15885, 44, 6) /* DAMAGE_INT */
     , (15885, 45, 1) /* DAMAGE_TYPE_INT */
     , (15885, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15885, 47, 4) /* ATTACK_TYPE_INT */
     , (15885, 48, 1) /* WEAPON_SKILL_INT */
     , (15885, 49, 300) /* WEAPON_TIME_INT */
     , (15885, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15885, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15885, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15885, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (15885, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15885, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15885, 22, True) /* INSCRIBABLE_BOOL */
     , (15885, 23, True) /* DESTROY_ON_SELL_BOOL */;


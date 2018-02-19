/* Weenie - Bronze Cestus (15887) */
DELETE FROM weenie WHERE class_Id = 15887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15887, 'cestusstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15887, 1, 'Bronze Cestus') /* NAME_STRING */
     , (15887, 33, 'CestusStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15887, 1, 33555997) /* SETUP_DID */
     , (15887, 3, 536870932) /* SOUND_TABLE_DID */
     , (15887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15887, 6, 67111919) /* PALETTE_BASE_DID */
     , (15887, 7, 268435829) /* CLOTHINGBASE_DID */
     , (15887, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15887, 9, 1048576) /* LOCATIONS_INT */
     , (15887, 1, 1) /* ITEM_TYPE_INT */
     , (15887, 19, 0) /* VALUE_INT */
     , (15887, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15887, 5, 3000) /* ENCUMB_VAL_INT */
     , (15887, 16, 1) /* ITEM_USEABLE_INT */
     , (15887, 8, 90) /* MASS_INT */
     , (15887, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15887, 151, 2) /* HOOK_TYPE_INT */
     , (15887, 93, 1044) /* PHYSICS_STATE_INT */
     , (15887, 44, 4) /* DAMAGE_INT */
     , (15887, 45, 4) /* DAMAGE_TYPE_INT */
     , (15887, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (15887, 47, 1) /* ATTACK_TYPE_INT */
     , (15887, 48, 13) /* WEAPON_SKILL_INT */
     , (15887, 49, 200) /* WEAPON_TIME_INT */
     , (15887, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15887, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15887, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (15887, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (15887, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15887, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15887, 22, True) /* INSCRIBABLE_BOOL */
     , (15887, 23, True) /* DESTROY_ON_SELL_BOOL */;


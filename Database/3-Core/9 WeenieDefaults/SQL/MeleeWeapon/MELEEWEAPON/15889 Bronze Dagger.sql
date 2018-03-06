/* Weenie - Bronze Dagger (15889) */
DELETE FROM weenie WHERE class_Id = 15889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15889, 'daggerstatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15889, 1, 'Bronze Dagger') /* NAME_STRING */
     , (15889, 33, 'DaggerStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15889, 1, 33554735) /* SETUP_DID */
     , (15889, 3, 536870932) /* SOUND_TABLE_DID */
     , (15889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15889, 6, 67111919) /* PALETTE_BASE_DID */
     , (15889, 7, 268435783) /* CLOTHINGBASE_DID */
     , (15889, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15889, 9, 1048576) /* LOCATIONS_INT */
     , (15889, 1, 1) /* ITEM_TYPE_INT */
     , (15889, 19, 0) /* VALUE_INT */
     , (15889, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15889, 5, 3000) /* ENCUMB_VAL_INT */
     , (15889, 16, 1) /* ITEM_USEABLE_INT */
     , (15889, 8, 90) /* MASS_INT */
     , (15889, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15889, 151, 2) /* HOOK_TYPE_INT */
     , (15889, 93, 1044) /* PHYSICS_STATE_INT */
     , (15889, 44, 4) /* DAMAGE_INT */
     , (15889, 45, 3) /* DAMAGE_TYPE_INT */
     , (15889, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15889, 47, 6) /* ATTACK_TYPE_INT */
     , (15889, 48, 4) /* WEAPON_SKILL_INT */
     , (15889, 49, 200) /* WEAPON_TIME_INT */
     , (15889, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15889, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (15889, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15889, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (15889, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15889, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15889, 22, True) /* INSCRIBABLE_BOOL */
     , (15889, 23, True) /* DESTROY_ON_SELL_BOOL */;


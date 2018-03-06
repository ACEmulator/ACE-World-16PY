/* Weenie - Cragstone's Axe (15884) */
DELETE FROM weenie WHERE class_Id = 15884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15884, 'axecragstonestatuebronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15884, 1, 'Cragstone''s Axe') /* NAME_STRING */
     , (15884, 33, 'AxeCragStatuePickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15884, 1, 33557631) /* SETUP_DID */
     , (15884, 3, 536870932) /* SOUND_TABLE_DID */
     , (15884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15884, 6, 67111919) /* PALETTE_BASE_DID */
     , (15884, 7, 268436348) /* CLOTHINGBASE_DID */
     , (15884, 8, 100672845) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15884, 9, 1048576) /* LOCATIONS_INT */
     , (15884, 1, 1) /* ITEM_TYPE_INT */
     , (15884, 19, 0) /* VALUE_INT */
     , (15884, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15884, 5, 6400) /* ENCUMB_VAL_INT */
     , (15884, 16, 1) /* ITEM_USEABLE_INT */
     , (15884, 8, 2560) /* MASS_INT */
     , (15884, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15884, 151, 2) /* HOOK_TYPE_INT */
     , (15884, 93, 1044) /* PHYSICS_STATE_INT */
     , (15884, 44, 20) /* DAMAGE_INT */
     , (15884, 45, 1) /* DAMAGE_TYPE_INT */
     , (15884, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15884, 47, 4) /* ATTACK_TYPE_INT */
     , (15884, 48, 1) /* WEAPON_SKILL_INT */
     , (15884, 49, 120) /* WEAPON_TIME_INT */
     , (15884, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15884, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15884, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (15884, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15884, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15884, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15884, 22, True) /* INSCRIBABLE_BOOL */
     , (15884, 23, True) /* DESTROY_ON_SELL_BOOL */;


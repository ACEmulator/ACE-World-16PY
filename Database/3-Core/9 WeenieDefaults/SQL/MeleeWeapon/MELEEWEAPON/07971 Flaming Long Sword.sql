/* Weenie - Flaming Long Sword (7971) */
DELETE FROM weenie WHERE class_Id = 7971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7971, 'swordlongfiremonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7971, 1, 'Flaming Long Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7971, 1, 33555802) /* SETUP_DID */
     , (7971, 3, 536870932) /* SOUND_TABLE_DID */
     , (7971, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7971, 6, 67111919) /* PALETTE_BASE_DID */
     , (7971, 7, 268435769) /* CLOTHINGBASE_DID */
     , (7971, 8, 100667613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7971, 9, 1048576) /* LOCATIONS_INT */
     , (7971, 1, 1) /* ITEM_TYPE_INT */
     , (7971, 19, 600) /* VALUE_INT */
     , (7971, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7971, 93, 1044) /* PHYSICS_STATE_INT */
     , (7971, 5, 450) /* ENCUMB_VAL_INT */
     , (7971, 16, 1) /* ITEM_USEABLE_INT */
     , (7971, 8, 180) /* MASS_INT */
     , (7971, 18, 32) /* UI_EFFECTS_INT */
     , (7971, 33, -2) /* BONDED_INT */
     , (7971, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7971, 44, 30) /* DAMAGE_INT */
     , (7971, 45, 16) /* DAMAGE_TYPE_INT */
     , (7971, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7971, 47, 6) /* ATTACK_TYPE_INT */
     , (7971, 48, 11) /* WEAPON_SKILL_INT */
     , (7971, 49, 20) /* WEAPON_TIME_INT */
     , (7971, 114, 1) /* ATTUNED_INT */
     , (7971, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7971, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7971, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7971, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7971, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7971, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7971, 22, True) /* INSCRIBABLE_BOOL */
     , (7971, 23, True) /* DESTROY_ON_SELL_BOOL */;


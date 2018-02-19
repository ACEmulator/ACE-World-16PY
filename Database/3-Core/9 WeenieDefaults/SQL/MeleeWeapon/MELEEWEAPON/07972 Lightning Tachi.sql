/* Weenie - Lightning Tachi (7972) */
DELETE FROM weenie WHERE class_Id = 7972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7972, 'tachielectricmonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7972, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7972, 1, 33555731) /* SETUP_DID */
     , (7972, 3, 536870932) /* SOUND_TABLE_DID */
     , (7972, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7972, 6, 67111919) /* PALETTE_BASE_DID */
     , (7972, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7972, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7972, 9, 1048576) /* LOCATIONS_INT */
     , (7972, 1, 1) /* ITEM_TYPE_INT */
     , (7972, 19, 1150) /* VALUE_INT */
     , (7972, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7972, 93, 1044) /* PHYSICS_STATE_INT */
     , (7972, 5, 450) /* ENCUMB_VAL_INT */
     , (7972, 16, 1) /* ITEM_USEABLE_INT */
     , (7972, 8, 180) /* MASS_INT */
     , (7972, 18, 64) /* UI_EFFECTS_INT */
     , (7972, 33, -2) /* BONDED_INT */
     , (7972, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7972, 44, 20) /* DAMAGE_INT */
     , (7972, 45, 64) /* DAMAGE_TYPE_INT */
     , (7972, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7972, 47, 6) /* ATTACK_TYPE_INT */
     , (7972, 48, 11) /* WEAPON_SKILL_INT */
     , (7972, 49, 35) /* WEAPON_TIME_INT */
     , (7972, 114, 1) /* ATTUNED_INT */
     , (7972, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7972, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7972, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7972, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7972, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7972, 22, True) /* INSCRIBABLE_BOOL */
     , (7972, 23, True) /* DESTROY_ON_SELL_BOOL */;


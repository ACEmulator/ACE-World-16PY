/* Weenie - Bronze Quarter Staff (15878) */
DELETE FROM weenie WHERE class_Id = 15878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15878, 'quarterstaffstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15878, 1, 'Bronze Quarter Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15878, 1, 33554749) /* SETUP_DID */
     , (15878, 3, 536870932) /* SOUND_TABLE_DID */
     , (15878, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15878, 6, 67111919) /* PALETTE_BASE_DID */
     , (15878, 7, 268435795) /* CLOTHINGBASE_DID */
     , (15878, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15878, 33, -2) /* BONDED_INT */
     , (15878, 9, 1048576) /* LOCATIONS_INT */
     , (15878, 1, 1) /* ITEM_TYPE_INT */
     , (15878, 19, 130) /* VALUE_INT */
     , (15878, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15878, 93, 1044) /* PHYSICS_STATE_INT */
     , (15878, 5, 450) /* ENCUMB_VAL_INT */
     , (15878, 16, 1) /* ITEM_USEABLE_INT */
     , (15878, 8, 90) /* MASS_INT */
     , (15878, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15878, 44, 45) /* DAMAGE_INT */
     , (15878, 45, 4) /* DAMAGE_TYPE_INT */
     , (15878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15878, 47, 6) /* ATTACK_TYPE_INT */
     , (15878, 48, 10) /* WEAPON_SKILL_INT */
     , (15878, 49, 5) /* WEAPON_TIME_INT */
     , (15878, 114, 1) /* ATTUNED_INT */
     , (15878, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15878, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15878, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15878, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (15878, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15878, 22, True) /* INSCRIBABLE_BOOL */
     , (15878, 23, True) /* DESTROY_ON_SELL_BOOL */;


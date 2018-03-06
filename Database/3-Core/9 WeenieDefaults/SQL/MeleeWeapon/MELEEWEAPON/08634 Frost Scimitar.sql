/* Weenie - Frost Scimitar (8634) */
DELETE FROM weenie WHERE class_Id = 8634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8634, 'scimitarfrostmonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8634, 1, 'Frost Scimitar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8634, 1, 33555774) /* SETUP_DID */
     , (8634, 3, 536870932) /* SOUND_TABLE_DID */
     , (8634, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8634, 6, 67111919) /* PALETTE_BASE_DID */
     , (8634, 7, 268435765) /* CLOTHINGBASE_DID */
     , (8634, 8, 100667604) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8634, 9, 1048576) /* LOCATIONS_INT */
     , (8634, 1, 1) /* ITEM_TYPE_INT */
     , (8634, 19, 500) /* VALUE_INT */
     , (8634, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8634, 93, 1044) /* PHYSICS_STATE_INT */
     , (8634, 5, 450) /* ENCUMB_VAL_INT */
     , (8634, 16, 1) /* ITEM_USEABLE_INT */
     , (8634, 8, 180) /* MASS_INT */
     , (8634, 18, 128) /* UI_EFFECTS_INT */
     , (8634, 33, -2) /* BONDED_INT */
     , (8634, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8634, 44, 30) /* DAMAGE_INT */
     , (8634, 45, 8) /* DAMAGE_TYPE_INT */
     , (8634, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8634, 47, 6) /* ATTACK_TYPE_INT */
     , (8634, 48, 11) /* WEAPON_SKILL_INT */
     , (8634, 49, 35) /* WEAPON_TIME_INT */
     , (8634, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8634, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8634, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (8634, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8634, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8634, 22, True) /* INSCRIBABLE_BOOL */
     , (8634, 23, True) /* DESTROY_ON_SELL_BOOL */;


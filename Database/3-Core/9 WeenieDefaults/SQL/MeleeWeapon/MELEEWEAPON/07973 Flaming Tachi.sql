/* Weenie - Flaming Tachi (7973) */
DELETE FROM weenie WHERE class_Id = 7973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7973, 'tachifiremonsteronly2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7973, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7973, 1, 33555732) /* SETUP_DID */
     , (7973, 3, 536870932) /* SOUND_TABLE_DID */
     , (7973, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7973, 6, 67111919) /* PALETTE_BASE_DID */
     , (7973, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7973, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7973, 9, 1048576) /* LOCATIONS_INT */
     , (7973, 1, 1) /* ITEM_TYPE_INT */
     , (7973, 19, 1150) /* VALUE_INT */
     , (7973, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7973, 93, 1044) /* PHYSICS_STATE_INT */
     , (7973, 5, 450) /* ENCUMB_VAL_INT */
     , (7973, 16, 1) /* ITEM_USEABLE_INT */
     , (7973, 8, 180) /* MASS_INT */
     , (7973, 18, 32) /* UI_EFFECTS_INT */
     , (7973, 33, -2) /* BONDED_INT */
     , (7973, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7973, 44, 20) /* DAMAGE_INT */
     , (7973, 45, 16) /* DAMAGE_TYPE_INT */
     , (7973, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7973, 47, 6) /* ATTACK_TYPE_INT */
     , (7973, 48, 11) /* WEAPON_SKILL_INT */
     , (7973, 49, 35) /* WEAPON_TIME_INT */
     , (7973, 114, 1) /* ATTUNED_INT */
     , (7973, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7973, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7973, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7973, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7973, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7973, 22, True) /* INSCRIBABLE_BOOL */
     , (7973, 23, True) /* DESTROY_ON_SELL_BOOL */;


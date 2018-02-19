/* Weenie - Bandit Flaming Khanjar (12064) */
DELETE FROM weenie WHERE class_Id = 12064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12064, 'khanjarfirebandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064, 1, 'Bandit Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064, 1, 33555769) /* SETUP_DID */
     , (12064, 3, 536870932) /* SOUND_TABLE_DID */
     , (12064, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12064, 6, 67111919) /* PALETTE_BASE_DID */
     , (12064, 7, 268435790) /* CLOTHINGBASE_DID */
     , (12064, 8, 100667597) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064, 9, 1048576) /* LOCATIONS_INT */
     , (12064, 1, 1) /* ITEM_TYPE_INT */
     , (12064, 19, 90) /* VALUE_INT */
     , (12064, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12064, 93, 1044) /* PHYSICS_STATE_INT */
     , (12064, 5, 120) /* ENCUMB_VAL_INT */
     , (12064, 16, 1) /* ITEM_USEABLE_INT */
     , (12064, 8, 80) /* MASS_INT */
     , (12064, 18, 32) /* UI_EFFECTS_INT */
     , (12064, 33, -2) /* BONDED_INT */
     , (12064, 44, 4) /* DAMAGE_INT */
     , (12064, 45, 16) /* DAMAGE_TYPE_INT */
     , (12064, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12064, 47, 486) /* ATTACK_TYPE_INT */
     , (12064, 48, 4) /* WEAPON_SKILL_INT */
     , (12064, 49, 20) /* WEAPON_TIME_INT */
     , (12064, 114, 1) /* ATTUNED_INT */
     , (12064, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12064, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12064, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (12064, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12064, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064, 22, True) /* INSCRIBABLE_BOOL */;


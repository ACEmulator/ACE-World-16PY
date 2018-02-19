/* Weenie - Bandit Flaming Simi (12074) */
DELETE FROM weenie WHERE class_Id = 12074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12074, 'simifirebandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12074, 1, 'Bandit Flaming Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12074, 1, 33555777) /* SETUP_DID */
     , (12074, 3, 536870932) /* SOUND_TABLE_DID */
     , (12074, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12074, 6, 67111919) /* PALETTE_BASE_DID */
     , (12074, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12074, 8, 100668164) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12074, 9, 1048576) /* LOCATIONS_INT */
     , (12074, 1, 1) /* ITEM_TYPE_INT */
     , (12074, 19, 400) /* VALUE_INT */
     , (12074, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12074, 93, 1044) /* PHYSICS_STATE_INT */
     , (12074, 5, 400) /* ENCUMB_VAL_INT */
     , (12074, 16, 1) /* ITEM_USEABLE_INT */
     , (12074, 8, 160) /* MASS_INT */
     , (12074, 18, 32) /* UI_EFFECTS_INT */
     , (12074, 33, -2) /* BONDED_INT */
     , (12074, 44, 7) /* DAMAGE_INT */
     , (12074, 45, 16) /* DAMAGE_TYPE_INT */
     , (12074, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12074, 47, 486) /* ATTACK_TYPE_INT */
     , (12074, 48, 11) /* WEAPON_SKILL_INT */
     , (12074, 49, 30) /* WEAPON_TIME_INT */
     , (12074, 114, 1) /* ATTUNED_INT */
     , (12074, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12074, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12074, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12074, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12074, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12074, 22, True) /* INSCRIBABLE_BOOL */;


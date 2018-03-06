/* Weenie - Bandit Flaming Jambiya (12059) */
DELETE FROM weenie WHERE class_Id = 12059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12059, 'jambiyafirebandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12059, 1, 'Bandit Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12059, 1, 33555717) /* SETUP_DID */
     , (12059, 3, 536870932) /* SOUND_TABLE_DID */
     , (12059, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12059, 6, 67111919) /* PALETTE_BASE_DID */
     , (12059, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12059, 8, 100667592) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12059, 33, -2) /* BONDED_INT */
     , (12059, 9, 1048576) /* LOCATIONS_INT */
     , (12059, 1, 1) /* ITEM_TYPE_INT */
     , (12059, 93, 1044) /* PHYSICS_STATE_INT */
     , (12059, 5, 30) /* ENCUMB_VAL_INT */
     , (12059, 16, 1) /* ITEM_USEABLE_INT */
     , (12059, 8, 20) /* MASS_INT */
     , (12059, 18, 32) /* UI_EFFECTS_INT */
     , (12059, 19, 75) /* VALUE_INT */
     , (12059, 44, 3) /* DAMAGE_INT */
     , (12059, 45, 16) /* DAMAGE_TYPE_INT */
     , (12059, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12059, 47, 486) /* ATTACK_TYPE_INT */
     , (12059, 48, 4) /* WEAPON_SKILL_INT */
     , (12059, 49, 15) /* WEAPON_TIME_INT */
     , (12059, 114, 1) /* ATTUNED_INT */
     , (12059, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12059, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12059, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12059, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12059, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12059, 22, True) /* INSCRIBABLE_BOOL */;


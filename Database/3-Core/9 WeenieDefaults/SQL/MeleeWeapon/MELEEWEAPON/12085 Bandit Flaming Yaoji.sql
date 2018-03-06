/* Weenie - Bandit Flaming Yaoji (12085) */
DELETE FROM weenie WHERE class_Id = 12085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12085, 'yaojifirebandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12085, 1, 'Bandit Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12085, 1, 33555818) /* SETUP_DID */
     , (12085, 3, 536870932) /* SOUND_TABLE_DID */
     , (12085, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12085, 6, 67111919) /* PALETTE_BASE_DID */
     , (12085, 7, 268435775) /* CLOTHINGBASE_DID */
     , (12085, 8, 100667621) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12085, 9, 1048576) /* LOCATIONS_INT */
     , (12085, 1, 1) /* ITEM_TYPE_INT */
     , (12085, 19, 550) /* VALUE_INT */
     , (12085, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12085, 93, 1044) /* PHYSICS_STATE_INT */
     , (12085, 5, 350) /* ENCUMB_VAL_INT */
     , (12085, 16, 1) /* ITEM_USEABLE_INT */
     , (12085, 8, 140) /* MASS_INT */
     , (12085, 18, 32) /* UI_EFFECTS_INT */
     , (12085, 33, -2) /* BONDED_INT */
     , (12085, 44, 8) /* DAMAGE_INT */
     , (12085, 45, 16) /* DAMAGE_TYPE_INT */
     , (12085, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12085, 47, 486) /* ATTACK_TYPE_INT */
     , (12085, 48, 11) /* WEAPON_SKILL_INT */
     , (12085, 49, 30) /* WEAPON_TIME_INT */
     , (12085, 114, 1) /* ATTUNED_INT */
     , (12085, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12085, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12085, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (12085, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12085, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12085, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Dolabra (30562) */
DELETE FROM weenie WHERE class_Id = 30562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30562, 'axedolabraacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30562, 1, 'Dolabra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30562, 1, 33554725) /* SETUP_DID */
     , (30562, 3, 536870932) /* SOUND_TABLE_DID */
     , (30562, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30562, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30562, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (30562, 6, 67111919) /* PALETTE_BASE_DID */
     , (30562, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30562, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30562, 9, 1048576) /* LOCATIONS_INT */
     , (30562, 1, 1) /* ITEM_TYPE_INT */
     , (30562, 19, 210) /* VALUE_INT */
     , (30562, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30562, 5, 750) /* ENCUMB_VAL_INT */
     , (30562, 16, 1) /* ITEM_USEABLE_INT */
     , (30562, 8, 320) /* MASS_INT */
     , (30562, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30562, 151, 2) /* HOOK_TYPE_INT */
     , (30562, 93, 1044) /* PHYSICS_STATE_INT */
     , (30562, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30562, 44, 16) /* DAMAGE_INT */
     , (30562, 45, 1) /* DAMAGE_TYPE_INT */
     , (30562, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30562, 47, 4) /* ATTACK_TYPE_INT */
     , (30562, 48, 1) /* WEAPON_SKILL_INT */
     , (30562, 49, 50) /* WEAPON_TIME_INT */
     , (30562, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30562, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30562, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30562, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30562, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30562, 22, True) /* INSCRIBABLE_BOOL */;


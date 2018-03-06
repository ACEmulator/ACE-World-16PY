/* Weenie - Jambiya (319) */
DELETE FROM weenie WHERE class_Id = 319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (319, 'jambiya', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (319, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (319, 1, 33554887) /* SETUP_DID */
     , (319, 3, 536870932) /* SOUND_TABLE_DID */
     , (319, 36, 234881044) /* MUTATE_FILTER_DID */
     , (319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (319, 6, 67111919) /* PALETTE_BASE_DID */
     , (319, 7, 268435784) /* CLOTHINGBASE_DID */
     , (319, 8, 100668885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (319, 9, 1048576) /* LOCATIONS_INT */
     , (319, 1, 1) /* ITEM_TYPE_INT */
     , (319, 19, 30) /* VALUE_INT */
     , (319, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (319, 5, 30) /* ENCUMB_VAL_INT */
     , (319, 16, 1) /* ITEM_USEABLE_INT */
     , (319, 8, 20) /* MASS_INT */
     , (319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (319, 151, 2) /* HOOK_TYPE_INT */
     , (319, 93, 1044) /* PHYSICS_STATE_INT */
     , (319, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (319, 44, 3) /* DAMAGE_INT */
     , (319, 45, 3) /* DAMAGE_TYPE_INT */
     , (319, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (319, 47, 6) /* ATTACK_TYPE_INT */
     , (319, 48, 4) /* WEAPON_SKILL_INT */
     , (319, 49, 15) /* WEAPON_TIME_INT */
     , (319, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (319, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (319, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (319, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (319, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (319, 99, True) /* IVORYABLE_BOOL */
     , (319, 22, True) /* INSCRIBABLE_BOOL */;


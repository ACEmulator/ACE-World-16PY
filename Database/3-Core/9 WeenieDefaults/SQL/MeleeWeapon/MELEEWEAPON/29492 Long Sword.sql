/* Weenie - Long Sword (29492) */
DELETE FROM weenie WHERE class_Id = 29492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29492, 'swordginazio', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29492, 1, 'Long Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29492, 1, 33554533) /* SETUP_DID */
     , (29492, 3, 536870932) /* SOUND_TABLE_DID */
     , (29492, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29492, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (29492, 6, 67111919) /* PALETTE_BASE_DID */
     , (29492, 7, 268435769) /* CLOTHINGBASE_DID */
     , (29492, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29492, 9, 1048576) /* LOCATIONS_INT */
     , (29492, 1, 1) /* ITEM_TYPE_INT */
     , (29492, 19, 240) /* VALUE_INT */
     , (29492, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29492, 5, 450) /* ENCUMB_VAL_INT */
     , (29492, 16, 1) /* ITEM_USEABLE_INT */
     , (29492, 8, 180) /* MASS_INT */
     , (29492, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29492, 151, 2) /* HOOK_TYPE_INT */
     , (29492, 93, 1044) /* PHYSICS_STATE_INT */
     , (29492, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (29492, 44, 9) /* DAMAGE_INT */
     , (29492, 45, 3) /* DAMAGE_TYPE_INT */
     , (29492, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29492, 47, 6) /* ATTACK_TYPE_INT */
     , (29492, 48, 11) /* WEAPON_SKILL_INT */
     , (29492, 49, 40) /* WEAPON_TIME_INT */
     , (29492, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29492, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29492, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29492, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (29492, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29492, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29492, 22, True) /* INSCRIBABLE_BOOL */;


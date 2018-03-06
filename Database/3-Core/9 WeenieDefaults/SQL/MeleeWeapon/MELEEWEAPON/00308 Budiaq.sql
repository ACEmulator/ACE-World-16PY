/* Weenie - Budiaq (308) */
DELETE FROM weenie WHERE class_Id = 308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (308, 'budiaq', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308, 1, 'Budiaq') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308, 1, 33554756) /* SETUP_DID */
     , (308, 3, 536870932) /* SOUND_TABLE_DID */
     , (308, 36, 234881053) /* MUTATE_FILTER_DID */
     , (308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (308, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (308, 6, 67111919) /* PALETTE_BASE_DID */
     , (308, 7, 268435768) /* CLOTHINGBASE_DID */
     , (308, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308, 9, 1048576) /* LOCATIONS_INT */
     , (308, 1, 1) /* ITEM_TYPE_INT */
     , (308, 19, 210) /* VALUE_INT */
     , (308, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (308, 5, 800) /* ENCUMB_VAL_INT */
     , (308, 16, 1) /* ITEM_USEABLE_INT */
     , (308, 8, 160) /* MASS_INT */
     , (308, 150, 103) /* HOOK_PLACEMENT_INT */
     , (308, 151, 2) /* HOOK_TYPE_INT */
     , (308, 93, 1044) /* PHYSICS_STATE_INT */
     , (308, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (308, 44, 10) /* DAMAGE_INT */
     , (308, 45, 2) /* DAMAGE_TYPE_INT */
     , (308, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (308, 47, 2) /* ATTACK_TYPE_INT */
     , (308, 48, 9) /* WEAPON_SKILL_INT */
     , (308, 49, 35) /* WEAPON_TIME_INT */
     , (308, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (308, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (308, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (308, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308, 22, True) /* INSCRIBABLE_BOOL */;


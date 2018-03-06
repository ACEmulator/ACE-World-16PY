/* Weenie - Flaming Yari (3915) */
DELETE FROM weenie WHERE class_Id = 3915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3915, 'yarifire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3915, 1, 'Flaming Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3915, 1, 33555816) /* SETUP_DID */
     , (3915, 3, 536870932) /* SOUND_TABLE_DID */
     , (3915, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3915, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3915, 6, 67111919) /* PALETTE_BASE_DID */
     , (3915, 7, 268435777) /* CLOTHINGBASE_DID */
     , (3915, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3915, 9, 1048576) /* LOCATIONS_INT */
     , (3915, 1, 1) /* ITEM_TYPE_INT */
     , (3915, 19, 600) /* VALUE_INT */
     , (3915, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3915, 5, 750) /* ENCUMB_VAL_INT */
     , (3915, 16, 1) /* ITEM_USEABLE_INT */
     , (3915, 8, 150) /* MASS_INT */
     , (3915, 18, 32) /* UI_EFFECTS_INT */
     , (3915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3915, 151, 2) /* HOOK_TYPE_INT */
     , (3915, 93, 1044) /* PHYSICS_STATE_INT */
     , (3915, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3915, 44, 10) /* DAMAGE_INT */
     , (3915, 45, 16) /* DAMAGE_TYPE_INT */
     , (3915, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3915, 47, 2) /* ATTACK_TYPE_INT */
     , (3915, 48, 9) /* WEAPON_SKILL_INT */
     , (3915, 49, 30) /* WEAPON_TIME_INT */
     , (3915, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3915, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3915, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (3915, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3915, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3915, 22, True) /* INSCRIBABLE_BOOL */;


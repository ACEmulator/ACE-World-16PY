/* Weenie - Acid Tofun (3897) */
DELETE FROM weenie WHERE class_Id = 3897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3897, 'tofunacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3897, 1, 'Acid Tofun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3897, 1, 33555759) /* SETUP_DID */
     , (3897, 3, 536870932) /* SOUND_TABLE_DID */
     , (3897, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3897, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3897, 6, 67111919) /* PALETTE_BASE_DID */
     , (3897, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3897, 8, 100667599) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3897, 9, 1048576) /* LOCATIONS_INT */
     , (3897, 1, 1) /* ITEM_TYPE_INT */
     , (3897, 19, 325) /* VALUE_INT */
     , (3897, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3897, 5, 600) /* ENCUMB_VAL_INT */
     , (3897, 16, 1) /* ITEM_USEABLE_INT */
     , (3897, 8, 400) /* MASS_INT */
     , (3897, 18, 256) /* UI_EFFECTS_INT */
     , (3897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3897, 151, 2) /* HOOK_TYPE_INT */
     , (3897, 93, 1044) /* PHYSICS_STATE_INT */
     , (3897, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3897, 44, 10) /* DAMAGE_INT */
     , (3897, 45, 32) /* DAMAGE_TYPE_INT */
     , (3897, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3897, 47, 4) /* ATTACK_TYPE_INT */
     , (3897, 48, 5) /* WEAPON_SKILL_INT */
     , (3897, 49, 30) /* WEAPON_TIME_INT */
     , (3897, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3897, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (3897, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3897, 21, 0.56) /* WEAPON_LENGTH_FLOAT */
     , (3897, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3897, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3897, 22, True) /* INSCRIBABLE_BOOL */;


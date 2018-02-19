/* Weenie - Lightning Battle Axe (3751) */
DELETE FROM weenie WHERE class_Id = 3751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3751, 'axebattleelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3751, 1, 'Lightning Battle Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3751, 1, 33555704) /* SETUP_DID */
     , (3751, 3, 536870932) /* SOUND_TABLE_DID */
     , (3751, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3751, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (3751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3751, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3751, 6, 67111919) /* PALETTE_BASE_DID */
     , (3751, 7, 268435780) /* CLOTHINGBASE_DID */
     , (3751, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3751, 9, 1048576) /* LOCATIONS_INT */
     , (3751, 1, 1) /* ITEM_TYPE_INT */
     , (3751, 5, 800) /* ENCUMB_VAL_INT */
     , (3751, 16, 1) /* ITEM_USEABLE_INT */
     , (3751, 8, 320) /* MASS_INT */
     , (3751, 18, 64) /* UI_EFFECTS_INT */
     , (3751, 19, 900) /* VALUE_INT */
     , (3751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3751, 151, 2) /* HOOK_TYPE_INT */
     , (3751, 93, 1044) /* PHYSICS_STATE_INT */
     , (3751, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3751, 44, 11) /* DAMAGE_INT */
     , (3751, 45, 64) /* DAMAGE_TYPE_INT */
     , (3751, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3751, 47, 4) /* ATTACK_TYPE_INT */
     , (3751, 48, 1) /* WEAPON_SKILL_INT */
     , (3751, 49, 60) /* WEAPON_TIME_INT */
     , (3751, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3751, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3751, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3751, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3751, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3751, 22, True) /* INSCRIBABLE_BOOL */;


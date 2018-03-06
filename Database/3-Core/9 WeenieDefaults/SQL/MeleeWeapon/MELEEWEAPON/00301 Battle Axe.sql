/* Weenie - Battle Axe (301) */
DELETE FROM weenie WHERE class_Id = 301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (301, 'axebattle', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301, 1, 'Battle Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301, 1, 33554725) /* SETUP_DID */
     , (301, 3, 536870932) /* SOUND_TABLE_DID */
     , (301, 36, 234881053) /* MUTATE_FILTER_DID */
     , (301, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (301, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (301, 6, 67111919) /* PALETTE_BASE_DID */
     , (301, 7, 268435779) /* CLOTHINGBASE_DID */
     , (301, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301, 9, 1048576) /* LOCATIONS_INT */
     , (301, 1, 1) /* ITEM_TYPE_INT */
     , (301, 19, 360) /* VALUE_INT */
     , (301, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (301, 5, 800) /* ENCUMB_VAL_INT */
     , (301, 16, 1) /* ITEM_USEABLE_INT */
     , (301, 8, 320) /* MASS_INT */
     , (301, 150, 103) /* HOOK_PLACEMENT_INT */
     , (301, 151, 2) /* HOOK_TYPE_INT */
     , (301, 93, 1044) /* PHYSICS_STATE_INT */
     , (301, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (301, 44, 11) /* DAMAGE_INT */
     , (301, 45, 1) /* DAMAGE_TYPE_INT */
     , (301, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (301, 47, 4) /* ATTACK_TYPE_INT */
     , (301, 48, 1) /* WEAPON_SKILL_INT */
     , (301, 49, 60) /* WEAPON_TIME_INT */
     , (301, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (301, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (301, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (301, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301, 22, True) /* INSCRIBABLE_BOOL */;


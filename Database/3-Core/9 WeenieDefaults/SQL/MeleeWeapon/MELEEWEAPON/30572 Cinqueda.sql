/* Weenie - Cinqueda (30572) */
DELETE FROM weenie WHERE class_Id = 30572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30572, 'swordspadaacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30572, 1, 'Cinqueda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30572, 1, 33554760) /* SETUP_DID */
     , (30572, 3, 536870932) /* SOUND_TABLE_DID */
     , (30572, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30572, 6, 67111919) /* PALETTE_BASE_DID */
     , (30572, 7, 268435772) /* CLOTHINGBASE_DID */
     , (30572, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30572, 9, 1048576) /* LOCATIONS_INT */
     , (30572, 1, 1) /* ITEM_TYPE_INT */
     , (30572, 19, 160) /* VALUE_INT */
     , (30572, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30572, 5, 350) /* ENCUMB_VAL_INT */
     , (30572, 16, 1) /* ITEM_USEABLE_INT */
     , (30572, 8, 140) /* MASS_INT */
     , (30572, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30572, 151, 2) /* HOOK_TYPE_INT */
     , (30572, 93, 1044) /* PHYSICS_STATE_INT */
     , (30572, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (30572, 44, 12) /* DAMAGE_INT */
     , (30572, 45, 3) /* DAMAGE_TYPE_INT */
     , (30572, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30572, 47, 6) /* ATTACK_TYPE_INT */
     , (30572, 48, 11) /* WEAPON_SKILL_INT */
     , (30572, 49, 30) /* WEAPON_TIME_INT */
     , (30572, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30572, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30572, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30572, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (30572, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30572, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30572, 99, True) /* IVORYABLE_BOOL */
     , (30572, 22, True) /* INSCRIBABLE_BOOL */;


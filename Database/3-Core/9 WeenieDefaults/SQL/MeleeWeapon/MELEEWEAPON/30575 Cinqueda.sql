/* Weenie - Cinqueda (30575) */
DELETE FROM weenie WHERE class_Id = 30575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30575, 'swordspadafrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30575, 1, 'Cinqueda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30575, 1, 33554760) /* SETUP_DID */
     , (30575, 3, 536870932) /* SOUND_TABLE_DID */
     , (30575, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30575, 6, 67111919) /* PALETTE_BASE_DID */
     , (30575, 7, 268435772) /* CLOTHINGBASE_DID */
     , (30575, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30575, 9, 1048576) /* LOCATIONS_INT */
     , (30575, 1, 1) /* ITEM_TYPE_INT */
     , (30575, 19, 160) /* VALUE_INT */
     , (30575, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30575, 5, 350) /* ENCUMB_VAL_INT */
     , (30575, 16, 1) /* ITEM_USEABLE_INT */
     , (30575, 8, 140) /* MASS_INT */
     , (30575, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30575, 151, 2) /* HOOK_TYPE_INT */
     , (30575, 93, 1044) /* PHYSICS_STATE_INT */
     , (30575, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (30575, 44, 12) /* DAMAGE_INT */
     , (30575, 45, 3) /* DAMAGE_TYPE_INT */
     , (30575, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30575, 47, 6) /* ATTACK_TYPE_INT */
     , (30575, 48, 11) /* WEAPON_SKILL_INT */
     , (30575, 49, 30) /* WEAPON_TIME_INT */
     , (30575, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30575, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30575, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30575, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (30575, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30575, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30575, 99, True) /* IVORYABLE_BOOL */
     , (30575, 22, True) /* INSCRIBABLE_BOOL */;


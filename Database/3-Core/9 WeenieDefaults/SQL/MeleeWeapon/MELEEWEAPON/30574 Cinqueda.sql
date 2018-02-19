/* Weenie - Cinqueda (30574) */
DELETE FROM weenie WHERE class_Id = 30574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30574, 'swordspadafire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574, 1, 'Cinqueda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574, 1, 33554760) /* SETUP_DID */
     , (30574, 3, 536870932) /* SOUND_TABLE_DID */
     , (30574, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30574, 6, 67111919) /* PALETTE_BASE_DID */
     , (30574, 7, 268435772) /* CLOTHINGBASE_DID */
     , (30574, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574, 9, 1048576) /* LOCATIONS_INT */
     , (30574, 1, 1) /* ITEM_TYPE_INT */
     , (30574, 19, 160) /* VALUE_INT */
     , (30574, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30574, 5, 350) /* ENCUMB_VAL_INT */
     , (30574, 16, 1) /* ITEM_USEABLE_INT */
     , (30574, 8, 140) /* MASS_INT */
     , (30574, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30574, 151, 2) /* HOOK_TYPE_INT */
     , (30574, 93, 1044) /* PHYSICS_STATE_INT */
     , (30574, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (30574, 44, 12) /* DAMAGE_INT */
     , (30574, 45, 3) /* DAMAGE_TYPE_INT */
     , (30574, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30574, 47, 6) /* ATTACK_TYPE_INT */
     , (30574, 48, 11) /* WEAPON_SKILL_INT */
     , (30574, 49, 30) /* WEAPON_TIME_INT */
     , (30574, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30574, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30574, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (30574, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30574, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574, 99, True) /* IVORYABLE_BOOL */
     , (30574, 22, True) /* INSCRIBABLE_BOOL */;


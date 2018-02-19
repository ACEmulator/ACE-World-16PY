/* Weenie - Frost Dirk (22444) */
DELETE FROM weenie WHERE class_Id = 22444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22444, 'dirkfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22444, 1, 'Frost Dirk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22444, 1, 33558091) /* SETUP_DID */
     , (22444, 3, 536870932) /* SOUND_TABLE_DID */
     , (22444, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22444, 46, 939524145) /* TSYS_MUTATION_FILTER_DID */
     , (22444, 6, 67111919) /* PALETTE_BASE_DID */
     , (22444, 7, 268436501) /* CLOTHINGBASE_DID */
     , (22444, 8, 100673795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22444, 9, 1048576) /* LOCATIONS_INT */
     , (22444, 1, 1) /* ITEM_TYPE_INT */
     , (22444, 19, 100) /* VALUE_INT */
     , (22444, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22444, 5, 200) /* ENCUMB_VAL_INT */
     , (22444, 16, 1) /* ITEM_USEABLE_INT */
     , (22444, 18, 128) /* UI_EFFECTS_INT */
     , (22444, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22444, 151, 2) /* HOOK_TYPE_INT */
     , (22444, 93, 1044) /* PHYSICS_STATE_INT */
     , (22444, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (22444, 44, 7) /* DAMAGE_INT */
     , (22444, 45, 8) /* DAMAGE_TYPE_INT */
     , (22444, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22444, 47, 6) /* ATTACK_TYPE_INT */
     , (22444, 48, 4) /* WEAPON_SKILL_INT */
     , (22444, 49, 40) /* WEAPON_TIME_INT */
     , (22444, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22444, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22444, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22444, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22444, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22444, 22, True) /* INSCRIBABLE_BOOL */;


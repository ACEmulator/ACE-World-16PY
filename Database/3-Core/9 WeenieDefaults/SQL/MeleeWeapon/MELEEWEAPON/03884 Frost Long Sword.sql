/* Weenie - Frost Long Sword (3884) */
DELETE FROM weenie WHERE class_Id = 3884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3884, 'swordlongfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3884, 1, 'Frost Long Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3884, 1, 33555796) /* SETUP_DID */
     , (3884, 3, 536870932) /* SOUND_TABLE_DID */
     , (3884, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3884, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3884, 6, 67111919) /* PALETTE_BASE_DID */
     , (3884, 7, 268435769) /* CLOTHINGBASE_DID */
     , (3884, 8, 100667613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3884, 9, 1048576) /* LOCATIONS_INT */
     , (3884, 1, 1) /* ITEM_TYPE_INT */
     , (3884, 19, 600) /* VALUE_INT */
     , (3884, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3884, 5, 450) /* ENCUMB_VAL_INT */
     , (3884, 16, 1) /* ITEM_USEABLE_INT */
     , (3884, 8, 180) /* MASS_INT */
     , (3884, 18, 128) /* UI_EFFECTS_INT */
     , (3884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3884, 151, 2) /* HOOK_TYPE_INT */
     , (3884, 93, 1044) /* PHYSICS_STATE_INT */
     , (3884, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3884, 44, 9) /* DAMAGE_INT */
     , (3884, 45, 8) /* DAMAGE_TYPE_INT */
     , (3884, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3884, 47, 6) /* ATTACK_TYPE_INT */
     , (3884, 48, 11) /* WEAPON_SKILL_INT */
     , (3884, 49, 40) /* WEAPON_TIME_INT */
     , (3884, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3884, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3884, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3884, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3884, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3884, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3884, 22, True) /* INSCRIBABLE_BOOL */;


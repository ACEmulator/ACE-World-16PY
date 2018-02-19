/* Weenie - Nekode (4195) */
DELETE FROM weenie WHERE class_Id = 4195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4195, 'nekode', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4195, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4195, 1, 33555996) /* SETUP_DID */
     , (4195, 3, 536870932) /* SOUND_TABLE_DID */
     , (4195, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4195, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4195, 6, 67111919) /* PALETTE_BASE_DID */
     , (4195, 7, 268435828) /* CLOTHINGBASE_DID */
     , (4195, 8, 100670026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4195, 9, 1048576) /* LOCATIONS_INT */
     , (4195, 1, 1) /* ITEM_TYPE_INT */
     , (4195, 19, 50) /* VALUE_INT */
     , (4195, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4195, 5, 135) /* ENCUMB_VAL_INT */
     , (4195, 16, 1) /* ITEM_USEABLE_INT */
     , (4195, 8, 90) /* MASS_INT */
     , (4195, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4195, 151, 2) /* HOOK_TYPE_INT */
     , (4195, 93, 1044) /* PHYSICS_STATE_INT */
     , (4195, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4195, 44, 4) /* DAMAGE_INT */
     , (4195, 45, 1) /* DAMAGE_TYPE_INT */
     , (4195, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4195, 47, 1) /* ATTACK_TYPE_INT */
     , (4195, 48, 13) /* WEAPON_SKILL_INT */
     , (4195, 49, 20) /* WEAPON_TIME_INT */
     , (4195, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4195, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4195, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4195, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4195, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4195, 22, True) /* INSCRIBABLE_BOOL */;


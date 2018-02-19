/* Weenie - Frost Tungi (3904) */
DELETE FROM weenie WHERE class_Id = 3904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3904, 'tungifrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3904, 1, 'Frost Tungi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3904, 1, 33555809) /* SETUP_DID */
     , (3904, 3, 536870932) /* SOUND_TABLE_DID */
     , (3904, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3904, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3904, 6, 67111919) /* PALETTE_BASE_DID */
     , (3904, 7, 268435774) /* CLOTHINGBASE_DID */
     , (3904, 8, 100667618) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3904, 9, 1048576) /* LOCATIONS_INT */
     , (3904, 1, 1) /* ITEM_TYPE_INT */
     , (3904, 19, 525) /* VALUE_INT */
     , (3904, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3904, 5, 600) /* ENCUMB_VAL_INT */
     , (3904, 16, 1) /* ITEM_USEABLE_INT */
     , (3904, 8, 240) /* MASS_INT */
     , (3904, 18, 128) /* UI_EFFECTS_INT */
     , (3904, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3904, 151, 2) /* HOOK_TYPE_INT */
     , (3904, 93, 1044) /* PHYSICS_STATE_INT */
     , (3904, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3904, 44, 10) /* DAMAGE_INT */
     , (3904, 45, 8) /* DAMAGE_TYPE_INT */
     , (3904, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3904, 47, 4) /* ATTACK_TYPE_INT */
     , (3904, 48, 1) /* WEAPON_SKILL_INT */
     , (3904, 49, 50) /* WEAPON_TIME_INT */
     , (3904, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3904, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3904, 21, 0.43) /* WEAPON_LENGTH_FLOAT */
     , (3904, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3904, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3904, 22, True) /* INSCRIBABLE_BOOL */;


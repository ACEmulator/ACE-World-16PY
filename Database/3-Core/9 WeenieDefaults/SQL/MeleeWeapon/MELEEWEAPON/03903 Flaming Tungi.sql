/* Weenie - Flaming Tungi (3903) */
DELETE FROM weenie WHERE class_Id = 3903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3903, 'tungifire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3903, 1, 'Flaming Tungi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3903, 1, 33555811) /* SETUP_DID */
     , (3903, 3, 536870932) /* SOUND_TABLE_DID */
     , (3903, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3903, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3903, 6, 67111919) /* PALETTE_BASE_DID */
     , (3903, 7, 268435774) /* CLOTHINGBASE_DID */
     , (3903, 8, 100667618) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3903, 9, 1048576) /* LOCATIONS_INT */
     , (3903, 1, 1) /* ITEM_TYPE_INT */
     , (3903, 19, 525) /* VALUE_INT */
     , (3903, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3903, 5, 600) /* ENCUMB_VAL_INT */
     , (3903, 16, 1) /* ITEM_USEABLE_INT */
     , (3903, 8, 240) /* MASS_INT */
     , (3903, 18, 32) /* UI_EFFECTS_INT */
     , (3903, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3903, 151, 2) /* HOOK_TYPE_INT */
     , (3903, 93, 1044) /* PHYSICS_STATE_INT */
     , (3903, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3903, 44, 10) /* DAMAGE_INT */
     , (3903, 45, 16) /* DAMAGE_TYPE_INT */
     , (3903, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3903, 47, 4) /* ATTACK_TYPE_INT */
     , (3903, 48, 1) /* WEAPON_SKILL_INT */
     , (3903, 49, 50) /* WEAPON_TIME_INT */
     , (3903, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3903, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (3903, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3903, 21, 0.43) /* WEAPON_LENGTH_FLOAT */
     , (3903, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3903, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3903, 22, True) /* INSCRIBABLE_BOOL */;


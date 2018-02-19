/* Weenie - Flaming Broad Sword (3879) */
DELETE FROM weenie WHERE class_Id = 3879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3879, 'swordbroadfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3879, 1, 'Flaming Broad Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3879, 1, 33555786) /* SETUP_DID */
     , (3879, 3, 536870932) /* SOUND_TABLE_DID */
     , (3879, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3879, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3879, 6, 67111919) /* PALETTE_BASE_DID */
     , (3879, 7, 268435770) /* CLOTHINGBASE_DID */
     , (3879, 8, 100667610) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3879, 9, 1048576) /* LOCATIONS_INT */
     , (3879, 1, 1) /* ITEM_TYPE_INT */
     , (3879, 19, 850) /* VALUE_INT */
     , (3879, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3879, 5, 550) /* ENCUMB_VAL_INT */
     , (3879, 16, 1) /* ITEM_USEABLE_INT */
     , (3879, 8, 220) /* MASS_INT */
     , (3879, 18, 32) /* UI_EFFECTS_INT */
     , (3879, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3879, 151, 2) /* HOOK_TYPE_INT */
     , (3879, 93, 1044) /* PHYSICS_STATE_INT */
     , (3879, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3879, 44, 10) /* DAMAGE_INT */
     , (3879, 45, 16) /* DAMAGE_TYPE_INT */
     , (3879, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3879, 47, 6) /* ATTACK_TYPE_INT */
     , (3879, 48, 11) /* WEAPON_SKILL_INT */
     , (3879, 49, 50) /* WEAPON_TIME_INT */
     , (3879, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3879, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3879, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3879, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3879, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3879, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3879, 22, True) /* INSCRIBABLE_BOOL */;


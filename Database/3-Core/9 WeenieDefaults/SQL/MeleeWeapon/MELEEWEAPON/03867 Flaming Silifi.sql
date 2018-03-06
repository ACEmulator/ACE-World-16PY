/* Weenie - Flaming Silifi (3867) */
DELETE FROM weenie WHERE class_Id = 3867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3867, 'silififire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3867, 1, 'Flaming Silifi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3867, 1, 33555776) /* SETUP_DID */
     , (3867, 3, 536870932) /* SOUND_TABLE_DID */
     , (3867, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3867, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3867, 6, 67111919) /* PALETTE_BASE_DID */
     , (3867, 7, 268435767) /* CLOTHINGBASE_DID */
     , (3867, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3867, 9, 1048576) /* LOCATIONS_INT */
     , (3867, 1, 1) /* ITEM_TYPE_INT */
     , (3867, 19, 1150) /* VALUE_INT */
     , (3867, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3867, 5, 850) /* ENCUMB_VAL_INT */
     , (3867, 16, 1) /* ITEM_USEABLE_INT */
     , (3867, 8, 340) /* MASS_INT */
     , (3867, 18, 32) /* UI_EFFECTS_INT */
     , (3867, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3867, 151, 2) /* HOOK_TYPE_INT */
     , (3867, 93, 1044) /* PHYSICS_STATE_INT */
     , (3867, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3867, 44, 11) /* DAMAGE_INT */
     , (3867, 45, 16) /* DAMAGE_TYPE_INT */
     , (3867, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3867, 47, 4) /* ATTACK_TYPE_INT */
     , (3867, 48, 1) /* WEAPON_SKILL_INT */
     , (3867, 49, 70) /* WEAPON_TIME_INT */
     , (3867, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3867, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3867, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3867, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3867, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3867, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3867, 22, True) /* INSCRIBABLE_BOOL */;


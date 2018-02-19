/* Weenie - Chorizite Atlatl Dart (21349) */
DELETE FROM weenie WHERE class_Id = 21349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21349, 'atlatldartchorizite', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21349, 1, 'Chorizite Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21349, 1, 33558060) /* SETUP_DID */
     , (21349, 3, 536870932) /* SOUND_TABLE_DID */
     , (21349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21349, 6, 67111919) /* PALETTE_BASE_DID */
     , (21349, 7, 268436305) /* CLOTHINGBASE_DID */
     , (21349, 8, 100673590) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21349, 9, 8388608) /* LOCATIONS_INT */
     , (21349, 1, 256) /* ITEM_TYPE_INT */
     , (21349, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21349, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21349, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21349, 5, 10) /* ENCUMB_VAL_INT */
     , (21349, 8, 2) /* MASS_INT */
     , (21349, 12, 1) /* STACK_SIZE_INT */
     , (21349, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21349, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21349, 16, 1) /* ITEM_USEABLE_INT */
     , (21349, 19, 2) /* VALUE_INT */
     , (21349, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21349, 151, 2) /* HOOK_TYPE_INT */
     , (21349, 93, 132116) /* PHYSICS_STATE_INT */
     , (21349, 36, 9999) /* RESIST_MAGIC_INT */
     , (21349, 44, 28) /* DAMAGE_INT */
     , (21349, 45, 2) /* DAMAGE_TYPE_INT */
     , (21349, 50, 256) /* AMMO_TYPE_INT */
     , (21349, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21349, 79, 0) /* ELASTICITY_FLOAT */
     , (21349, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21349, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21349, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21349, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (21349, 78, 1) /* FRICTION_FLOAT */
     , (21349, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21349, 69, False) /* IS_SELLABLE_BOOL */
     , (21349, 17, True) /* INELASTIC_BOOL */;


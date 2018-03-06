/* Weenie - Asmolum's Throwing Dagger (8525) */
DELETE FROM weenie WHERE class_Id = 8525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8525, 'daggerthrowingasmolum', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8525, 16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LONG_DESC_STRING */
     , (8525, 1, 'Asmolum''s Throwing Dagger') /* NAME_STRING */
     , (8525, 15, 'A throwing dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8525, 1, 33554744) /* SETUP_DID */
     , (8525, 3, 536870932) /* SOUND_TABLE_DID */
     , (8525, 8, 100668935) /* ICON_DID */
     , (8525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8525, 9, 4194304) /* LOCATIONS_INT */
     , (8525, 1, 256) /* ITEM_TYPE_INT */
     , (8525, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (8525, 5, 15) /* ENCUMB_VAL_INT */
     , (8525, 8, 10) /* MASS_INT */
     , (8525, 11, 60) /* MAX_STACK_SIZE_INT */
     , (8525, 12, 1) /* STACK_SIZE_INT */
     , (8525, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8525, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8525, 16, 1) /* ITEM_USEABLE_INT */
     , (8525, 18, 64) /* UI_EFFECTS_INT */
     , (8525, 19, 15) /* VALUE_INT */
     , (8525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8525, 151, 2) /* HOOK_TYPE_INT */
     , (8525, 93, 132116) /* PHYSICS_STATE_INT */
     , (8525, 36, 9999) /* RESIST_MAGIC_INT */
     , (8525, 44, 14) /* DAMAGE_INT */
     , (8525, 45, 2) /* DAMAGE_TYPE_INT */
     , (8525, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8525, 48, 12) /* WEAPON_SKILL_INT */
     , (8525, 49, 20) /* WEAPON_TIME_INT */
     , (8525, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8525, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8525, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (8525, 78, 1) /* FRICTION_FLOAT */
     , (8525, 79, 0) /* ELASTICITY_FLOAT */
     , (8525, 27, 3.5) /* ROTATION_SPEED_FLOAT */
     , (8525, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8525, 17, True) /* INELASTIC_BOOL */
     , (8525, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8525, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8525, 23, True) /* DESTROY_ON_SELL_BOOL */;


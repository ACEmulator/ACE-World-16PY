/* Weenie - Flaming Skull (12218) */
DELETE FROM weenie WHERE class_Id = 12218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12218, 'thrownskullflaming', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12218, 16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LONG_DESC_STRING */
     , (12218, 1, 'Flaming Skull') /* NAME_STRING */
     , (12218, 15, 'A skull, that''s on fire.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12218, 1, 33557366) /* SETUP_DID */
     , (12218, 3, 536870932) /* SOUND_TABLE_DID */
     , (12218, 8, 100672174) /* ICON_DID */
     , (12218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12218, 9, 4194304) /* LOCATIONS_INT */
     , (12218, 1, 256) /* ITEM_TYPE_INT */
     , (12218, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (12218, 5, 20) /* ENCUMB_VAL_INT */
     , (12218, 8, 20) /* MASS_INT */
     , (12218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12218, 12, 1) /* STACK_SIZE_INT */
     , (12218, 14, 20) /* STACK_UNIT_MASS_INT */
     , (12218, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (12218, 16, 1) /* ITEM_USEABLE_INT */
     , (12218, 19, 1) /* VALUE_INT */
     , (12218, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12218, 151, 11) /* HOOK_TYPE_INT */
     , (12218, 93, 132116) /* PHYSICS_STATE_INT */
     , (12218, 44, 25) /* DAMAGE_INT */
     , (12218, 45, 16) /* DAMAGE_TYPE_INT */
     , (12218, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (12218, 48, 12) /* WEAPON_SKILL_INT */
     , (12218, 49, 10) /* WEAPON_TIME_INT */
     , (12218, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12218, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12218, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (12218, 78, 1) /* FRICTION_FLOAT */
     , (12218, 79, 0) /* ELASTICITY_FLOAT */
     , (12218, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (12218, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12218, 17, True) /* INELASTIC_BOOL */
     , (12218, 23, True) /* DESTROY_ON_SELL_BOOL */;


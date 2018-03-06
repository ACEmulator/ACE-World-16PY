/* Weenie - Hollow Point Armor Piercing Arrow (11002) */
DELETE FROM weenie WHERE class_Id = 11002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11002, 'hollowpointarrowa-xp', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11002, 16, 'An arrow with an armor-piercing chorizite tip.') /* LONG_DESC_STRING */
     , (11002, 1, 'Hollow Point Armor Piercing Arrow') /* NAME_STRING */
     , (11002, 15, 'An arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11002, 1, 33554724) /* SETUP_DID */
     , (11002, 3, 536870932) /* SOUND_TABLE_DID */
     , (11002, 8, 100667622) /* ICON_DID */
     , (11002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11002, 9, 8388608) /* LOCATIONS_INT */
     , (11002, 1, 256) /* ITEM_TYPE_INT */
     , (11002, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11002, 5, 5) /* ENCUMB_VAL_INT */
     , (11002, 8, 10) /* MASS_INT */
     , (11002, 11, 250) /* MAX_STACK_SIZE_INT */
     , (11002, 12, 1) /* STACK_SIZE_INT */
     , (11002, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11002, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (11002, 16, 1) /* ITEM_USEABLE_INT */
     , (11002, 19, 5) /* VALUE_INT */
     , (11002, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11002, 151, 2) /* HOOK_TYPE_INT */
     , (11002, 93, 132116) /* PHYSICS_STATE_INT */
     , (11002, 33, -2) /* BONDED_INT */
     , (11002, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (11002, 44, 27) /* DAMAGE_INT */
     , (11002, 45, 2) /* DAMAGE_TYPE_INT */
     , (11002, 50, 12) /* AMMO_TYPE_INT */
     , (11002, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11002, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (11002, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11002, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (11002, 78, 1) /* FRICTION_FLOAT */
     , (11002, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (11002, 79, 0) /* ELASTICITY_FLOAT */
     , (11002, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11002, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (11002, 17, True) /* INELASTIC_BOOL */;


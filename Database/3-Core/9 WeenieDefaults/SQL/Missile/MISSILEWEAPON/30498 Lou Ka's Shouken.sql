/* Weenie - Lou Ka's Shouken (30498) */
DELETE FROM weenie WHERE class_Id = 30498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30498, 'shurikenlouka', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30498, 1, 'Lou Ka''s Shouken') /* NAME_STRING */
     , (30498, 33, 'ShoushiBraidShuriken1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30498, 1, 33554752) /* SETUP_DID */
     , (30498, 3, 536870932) /* SOUND_TABLE_DID */
     , (30498, 8, 100667605) /* ICON_DID */
     , (30498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30498, 9, 4194304) /* LOCATIONS_INT */
     , (30498, 1, 256) /* ITEM_TYPE_INT */
     , (30498, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30498, 5, 5) /* ENCUMB_VAL_INT */
     , (30498, 8, 7) /* MASS_INT */
     , (30498, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30498, 12, 1) /* STACK_SIZE_INT */
     , (30498, 14, 7) /* STACK_UNIT_MASS_INT */
     , (30498, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (30498, 16, 1) /* ITEM_USEABLE_INT */
     , (30498, 19, 2) /* VALUE_INT */
     , (30498, 93, 1044) /* PHYSICS_STATE_INT */
     , (30498, 33, 1) /* BONDED_INT */
     , (30498, 44, 6) /* DAMAGE_INT */
     , (30498, 45, 2) /* DAMAGE_TYPE_INT */
     , (30498, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (30498, 48, 12) /* WEAPON_SKILL_INT */
     , (30498, 49, 10) /* WEAPON_TIME_INT */
     , (30498, 114, 1) /* ATTUNED_INT */
     , (30498, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30498, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30498, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30498, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (30498, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (30498, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30498, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Exquisite Elari Wood Bow (10998) */
DELETE FROM weenie WHERE class_Id = 10998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10998, 'exquisiteelaribowfake-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10998, 16, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.') /* LONG_DESC_STRING */
     , (10998, 1, 'Exquisite Elari Wood Bow') /* NAME_STRING */
     , (10998, 15, 'A lightweight greenwood bow, strung with a silvery material.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10998, 1, 33557228) /* SETUP_DID */
     , (10998, 3, 536870932) /* SOUND_TABLE_DID */
     , (10998, 8, 100671861) /* ICON_DID */
     , (10998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10998, 9, 4194304) /* LOCATIONS_INT */
     , (10998, 1, 256) /* ITEM_TYPE_INT */
     , (10998, 93, 1044) /* PHYSICS_STATE_INT */
     , (10998, 5, 450) /* ENCUMB_VAL_INT */
     , (10998, 16, 1) /* ITEM_USEABLE_INT */
     , (10998, 8, 450) /* MASS_INT */
     , (10998, 19, 5000) /* VALUE_INT */
     , (10998, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10998, 151, 2) /* HOOK_TYPE_INT */
     , (10998, 33, -2) /* BONDED_INT */
     , (10998, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (10998, 44, 0) /* DAMAGE_INT */
     , (10998, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (10998, 48, 2) /* WEAPON_SKILL_INT */
     , (10998, 49, 1) /* WEAPON_TIME_INT */
     , (10998, 50, 12) /* AMMO_TYPE_INT */
     , (10998, 51, 2) /* COMBAT_USE_INT */
     , (10998, 52, 2) /* PARENT_LOCATION_INT */
     , (10998, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10998, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10998, 63, 3.5) /* DAMAGE_MOD_FLOAT */
     , (10998, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10998, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10998, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10998, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10998, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Beer Keg (8377) */
DELETE FROM weenie WHERE class_Id = 8377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8377, 'beerkeg', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8377, 1, 'Beer Keg') /* NAME_STRING */
     , (8377, 14, 'Use the beer stein on the keg to fill it with beer. Visit the barkeep for a beer stein.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8377, 1, 33556853) /* SETUP_DID */
     , (8377, 3, 536870932) /* SOUND_TABLE_DID */
     , (8377, 8, 100667431) /* ICON_DID */
     , (8377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8377, 1, 4194304) /* ITEM_TYPE_INT */
     , (8377, 93, 1048) /* PHYSICS_STATE_INT */
     , (8377, 5, 1000) /* ENCUMB_VAL_INT */
     , (8377, 16, 48) /* ITEM_USEABLE_INT */
     , (8377, 8, 1000) /* MASS_INT */
     , (8377, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8377, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8377, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8377, 1, True) /* STUCK_BOOL */
     , (8377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8377, 13, False) /* ETHEREAL_BOOL */;


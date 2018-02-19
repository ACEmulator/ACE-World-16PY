/* Weenie - Deposit of High-Grade Chorizite Ore (7533) */
DELETE FROM weenie WHERE class_Id = 7533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7533, 'chorizitedepositc', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7533, 1, 'Deposit of High-Grade Chorizite Ore') /* NAME_STRING */
     , (7533, 14, 'Mine this for chorizite ore.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7533, 1, 33556172) /* SETUP_DID */
     , (7533, 3, 536870932) /* SOUND_TABLE_DID */
     , (7533, 8, 100670766) /* ICON_DID */
     , (7533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7533, 1, 128) /* ITEM_TYPE_INT */
     , (7533, 93, 1048) /* PHYSICS_STATE_INT */
     , (7533, 5, 6000) /* ENCUMB_VAL_INT */
     , (7533, 16, 48) /* ITEM_USEABLE_INT */
     , (7533, 8, 3000) /* MASS_INT */
     , (7533, 19, 200) /* VALUE_INT */
     , (7533, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7533, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7533, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7533, 1, True) /* STUCK_BOOL */
     , (7533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7533, 13, False) /* ETHEREAL_BOOL */;


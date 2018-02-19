/* Weenie - Deposit of Low-Grade Chorizite Ore (7531) */
DELETE FROM weenie WHERE class_Id = 7531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7531, 'chorizitedeposita', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7531, 1, 'Deposit of Low-Grade Chorizite Ore') /* NAME_STRING */
     , (7531, 14, 'Mine this for chorizite ore.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7531, 1, 33556172) /* SETUP_DID */
     , (7531, 3, 536870932) /* SOUND_TABLE_DID */
     , (7531, 8, 100670767) /* ICON_DID */
     , (7531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7531, 1, 128) /* ITEM_TYPE_INT */
     , (7531, 93, 1048) /* PHYSICS_STATE_INT */
     , (7531, 5, 6000) /* ENCUMB_VAL_INT */
     , (7531, 16, 48) /* ITEM_USEABLE_INT */
     , (7531, 8, 3000) /* MASS_INT */
     , (7531, 19, 200) /* VALUE_INT */
     , (7531, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7531, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7531, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7531, 1, True) /* STUCK_BOOL */
     , (7531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7531, 13, False) /* ETHEREAL_BOOL */;


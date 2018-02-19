/* Weenie - Weaver Chueh (878) */
DELETE FROM weenie WHERE class_Id = 878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (878, 'hebiantailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (878, 16, 'Weaver Chueh') /* LONG_DESC_STRING */
     , (878, 1, 'Weaver Chueh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (878, 1, 33555594) /* SETUP_DID */
     , (878, 6, 67111782) /* PALETTE_BASE_DID */
     , (878, 7, 268435693) /* CLOTHINGBASE_DID */
     , (878, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (878, 1, 128) /* ITEM_TYPE_INT */
     , (878, 93, 1048) /* PHYSICS_STATE_INT */
     , (878, 5, 9000) /* ENCUMB_VAL_INT */
     , (878, 16, 1) /* ITEM_USEABLE_INT */
     , (878, 8, 1800) /* MASS_INT */
     , (878, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (878, 1, True) /* STUCK_BOOL */
     , (878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (878, 13, False) /* ETHEREAL_BOOL */
     , (878, 22, False) /* INSCRIBABLE_BOOL */;


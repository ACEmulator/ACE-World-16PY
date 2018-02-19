/* Weenie - Charnhold (19167) */
DELETE FROM weenie WHERE class_Id = 19167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19167, 'charnholdsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19167, 16, 'Welcome to Charnhold') /* LONG_DESC_STRING */
     , (19167, 1, 'Charnhold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19167, 1, 33557463) /* SETUP_DID */
     , (19167, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19167, 1, 128) /* ITEM_TYPE_INT */
     , (19167, 93, 1048) /* PHYSICS_STATE_INT */
     , (19167, 5, 9000) /* ENCUMB_VAL_INT */
     , (19167, 16, 1) /* ITEM_USEABLE_INT */
     , (19167, 8, 1800) /* MASS_INT */
     , (19167, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19167, 1, True) /* STUCK_BOOL */
     , (19167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19167, 13, False) /* ETHEREAL_BOOL */
     , (19167, 22, False) /* INSCRIBABLE_BOOL */;


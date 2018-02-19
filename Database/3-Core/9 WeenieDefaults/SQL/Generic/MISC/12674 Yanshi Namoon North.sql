/* Weenie - Yanshi Namoon North (12674) */
DELETE FROM weenie WHERE class_Id = 12674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12674, 'yanshinamoonnorthsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12674, 16, 'Welcome to Yanshi Namoon North') /* LONG_DESC_STRING */
     , (12674, 1, 'Yanshi Namoon North') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12674, 1, 33557463) /* SETUP_DID */
     , (12674, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12674, 1, 128) /* ITEM_TYPE_INT */
     , (12674, 93, 1048) /* PHYSICS_STATE_INT */
     , (12674, 5, 9000) /* ENCUMB_VAL_INT */
     , (12674, 16, 1) /* ITEM_USEABLE_INT */
     , (12674, 8, 1800) /* MASS_INT */
     , (12674, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12674, 1, True) /* STUCK_BOOL */
     , (12674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12674, 13, False) /* ETHEREAL_BOOL */
     , (12674, 22, False) /* INSCRIBABLE_BOOL */;


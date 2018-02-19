/* Weenie - West Yanshi Namoon (14336) */
DELETE FROM weenie WHERE class_Id = 14336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14336, 'westyanshinamoonsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14336, 16, 'Welcome to West Yanshi Namoon') /* LONG_DESC_STRING */
     , (14336, 1, 'West Yanshi Namoon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14336, 1, 33557463) /* SETUP_DID */
     , (14336, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14336, 1, 128) /* ITEM_TYPE_INT */
     , (14336, 93, 1048) /* PHYSICS_STATE_INT */
     , (14336, 5, 9000) /* ENCUMB_VAL_INT */
     , (14336, 16, 1) /* ITEM_USEABLE_INT */
     , (14336, 8, 1800) /* MASS_INT */
     , (14336, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14336, 1, True) /* STUCK_BOOL */
     , (14336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14336, 13, False) /* ETHEREAL_BOOL */
     , (14336, 22, False) /* INSCRIBABLE_BOOL */;


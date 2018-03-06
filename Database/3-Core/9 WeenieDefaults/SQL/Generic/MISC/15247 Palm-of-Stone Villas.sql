/* Weenie - Palm-of-Stone Villas (15247) */
DELETE FROM weenie WHERE class_Id = 15247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15247, 'palmofstonevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15247, 16, 'Welcome to Palm-of-Stone Villas') /* LONG_DESC_STRING */
     , (15247, 1, 'Palm-of-Stone Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15247, 1, 33557463) /* SETUP_DID */
     , (15247, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15247, 1, 128) /* ITEM_TYPE_INT */
     , (15247, 93, 1048) /* PHYSICS_STATE_INT */
     , (15247, 5, 9000) /* ENCUMB_VAL_INT */
     , (15247, 16, 1) /* ITEM_USEABLE_INT */
     , (15247, 8, 1800) /* MASS_INT */
     , (15247, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15247, 1, True) /* STUCK_BOOL */
     , (15247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15247, 13, False) /* ETHEREAL_BOOL */
     , (15247, 22, False) /* INSCRIBABLE_BOOL */;


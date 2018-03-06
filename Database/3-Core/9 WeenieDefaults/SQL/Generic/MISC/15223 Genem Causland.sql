/* Weenie - Genem Causland (15223) */
DELETE FROM weenie WHERE class_Id = 15223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15223, 'genemcauslandsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15223, 16, 'Welcome to Genem Causland') /* LONG_DESC_STRING */
     , (15223, 1, 'Genem Causland') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15223, 1, 33557463) /* SETUP_DID */
     , (15223, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15223, 1, 128) /* ITEM_TYPE_INT */
     , (15223, 93, 1048) /* PHYSICS_STATE_INT */
     , (15223, 5, 9000) /* ENCUMB_VAL_INT */
     , (15223, 16, 1) /* ITEM_USEABLE_INT */
     , (15223, 8, 1800) /* MASS_INT */
     , (15223, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15223, 1, True) /* STUCK_BOOL */
     , (15223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15223, 13, False) /* ETHEREAL_BOOL */
     , (15223, 22, False) /* INSCRIBABLE_BOOL */;


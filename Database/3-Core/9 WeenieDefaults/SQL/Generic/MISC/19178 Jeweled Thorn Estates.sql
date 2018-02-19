/* Weenie - Jeweled Thorn Estates (19178) */
DELETE FROM weenie WHERE class_Id = 19178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19178, 'jeweledthornestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19178, 16, 'Welcome to Jeweled Thorn Estates') /* LONG_DESC_STRING */
     , (19178, 1, 'Jeweled Thorn Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19178, 1, 33557463) /* SETUP_DID */
     , (19178, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19178, 1, 128) /* ITEM_TYPE_INT */
     , (19178, 93, 1048) /* PHYSICS_STATE_INT */
     , (19178, 5, 9000) /* ENCUMB_VAL_INT */
     , (19178, 16, 1) /* ITEM_USEABLE_INT */
     , (19178, 8, 1800) /* MASS_INT */
     , (19178, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19178, 1, True) /* STUCK_BOOL */
     , (19178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19178, 13, False) /* ETHEREAL_BOOL */
     , (19178, 22, False) /* INSCRIBABLE_BOOL */;


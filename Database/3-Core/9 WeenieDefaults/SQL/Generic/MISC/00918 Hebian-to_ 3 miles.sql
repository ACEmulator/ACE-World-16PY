/* Weenie - Hebian-to: 3 miles (918) */
DELETE FROM weenie WHERE class_Id = 918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (918, 'hebian3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (918, 16, 'City of Hebian-to: 3 miles.') /* LONG_DESC_STRING */
     , (918, 1, 'Hebian-to: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (918, 1, 33555986) /* SETUP_DID */
     , (918, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (918, 1, 128) /* ITEM_TYPE_INT */
     , (918, 93, 1048) /* PHYSICS_STATE_INT */
     , (918, 5, 9000) /* ENCUMB_VAL_INT */
     , (918, 16, 1) /* ITEM_USEABLE_INT */
     , (918, 8, 1800) /* MASS_INT */
     , (918, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (918, 1, True) /* STUCK_BOOL */
     , (918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (918, 13, False) /* ETHEREAL_BOOL */
     , (918, 22, False) /* INSCRIBABLE_BOOL */;


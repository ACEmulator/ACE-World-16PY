/* Weenie - The Gilded Tome  (645) */
DELETE FROM weenie WHERE class_Id = 645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (645, 'rithwicgildedtomesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (645, 16, 'The Gilded Tome') /* LONG_DESC_STRING */
     , (645, 1, 'The Gilded Tome ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (645, 1, 33555088) /* SETUP_DID */
     , (645, 6, 67111092) /* PALETTE_BASE_DID */
     , (645, 7, 268435660) /* CLOTHINGBASE_DID */
     , (645, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (645, 1, 128) /* ITEM_TYPE_INT */
     , (645, 93, 1048) /* PHYSICS_STATE_INT */
     , (645, 5, 9000) /* ENCUMB_VAL_INT */
     , (645, 16, 1) /* ITEM_USEABLE_INT */
     , (645, 8, 1800) /* MASS_INT */
     , (645, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (645, 1, True) /* STUCK_BOOL */
     , (645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (645, 13, False) /* ETHEREAL_BOOL */
     , (645, 22, False) /* INSCRIBABLE_BOOL */;


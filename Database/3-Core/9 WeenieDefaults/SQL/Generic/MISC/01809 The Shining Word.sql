/* Weenie - The Shining Word (1809) */
DELETE FROM weenie WHERE class_Id = 1809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1809, 'uzizshiningwordsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1809, 16, 'The Shining Word') /* LONG_DESC_STRING */
     , (1809, 1, 'The Shining Word') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1809, 1, 33555909) /* SETUP_DID */
     , (1809, 6, 67111860) /* PALETTE_BASE_DID */
     , (1809, 7, 268435826) /* CLOTHINGBASE_DID */
     , (1809, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1809, 1, 128) /* ITEM_TYPE_INT */
     , (1809, 93, 24) /* PHYSICS_STATE_INT */
     , (1809, 5, 9000) /* ENCUMB_VAL_INT */
     , (1809, 16, 1) /* ITEM_USEABLE_INT */
     , (1809, 8, 1800) /* MASS_INT */
     , (1809, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1809, 1, True) /* STUCK_BOOL */
     , (1809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1809, 13, False) /* ETHEREAL_BOOL */
     , (1809, 22, False) /* INSCRIBABLE_BOOL */
     , (1809, 14, False) /* GRAVITY_STATUS_BOOL */;


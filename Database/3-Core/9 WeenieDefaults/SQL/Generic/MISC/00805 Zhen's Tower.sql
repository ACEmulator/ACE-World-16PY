/* Weenie - Zhen's Tower (805) */
DELETE FROM weenie WHERE class_Id = 805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (805, 'mayoiscribesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (805, 16, 'Zhen''s Tower') /* LONG_DESC_STRING */
     , (805, 1, 'Zhen''s Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (805, 1, 33555088) /* SETUP_DID */
     , (805, 6, 67111092) /* PALETTE_BASE_DID */
     , (805, 7, 268435669) /* CLOTHINGBASE_DID */
     , (805, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (805, 1, 128) /* ITEM_TYPE_INT */
     , (805, 93, 1048) /* PHYSICS_STATE_INT */
     , (805, 5, 9000) /* ENCUMB_VAL_INT */
     , (805, 16, 1) /* ITEM_USEABLE_INT */
     , (805, 8, 1800) /* MASS_INT */
     , (805, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (805, 1, True) /* STUCK_BOOL */
     , (805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (805, 13, False) /* ETHEREAL_BOOL */
     , (805, 22, False) /* INSCRIBABLE_BOOL */;


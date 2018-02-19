/* Weenie - Belthew's Baubles (700) */
DELETE FROM weenie WHERE class_Id = 700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (700, 'arwicjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (700, 16, 'Belthew''s Baubles') /* LONG_DESC_STRING */
     , (700, 1, 'Belthew''s Baubles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (700, 1, 33555593) /* SETUP_DID */
     , (700, 6, 67111092) /* PALETTE_BASE_DID */
     , (700, 7, 268435675) /* CLOTHINGBASE_DID */
     , (700, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (700, 1, 128) /* ITEM_TYPE_INT */
     , (700, 93, 1048) /* PHYSICS_STATE_INT */
     , (700, 5, 9000) /* ENCUMB_VAL_INT */
     , (700, 16, 1) /* ITEM_USEABLE_INT */
     , (700, 8, 1800) /* MASS_INT */
     , (700, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (700, 1, True) /* STUCK_BOOL */
     , (700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (700, 13, False) /* ETHEREAL_BOOL */
     , (700, 22, False) /* INSCRIBABLE_BOOL */;


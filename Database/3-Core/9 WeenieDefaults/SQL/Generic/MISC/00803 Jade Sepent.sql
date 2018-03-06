/* Weenie - Jade Sepent (803) */
DELETE FROM weenie WHERE class_Id = 803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (803, 'mayoijewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (803, 16, 'Jade Serpent') /* LONG_DESC_STRING */
     , (803, 1, 'Jade Sepent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (803, 1, 33555088) /* SETUP_DID */
     , (803, 6, 67111092) /* PALETTE_BASE_DID */
     , (803, 7, 268435659) /* CLOTHINGBASE_DID */
     , (803, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (803, 1, 128) /* ITEM_TYPE_INT */
     , (803, 93, 1048) /* PHYSICS_STATE_INT */
     , (803, 5, 9000) /* ENCUMB_VAL_INT */
     , (803, 16, 1) /* ITEM_USEABLE_INT */
     , (803, 8, 1800) /* MASS_INT */
     , (803, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (803, 1, True) /* STUCK_BOOL */
     , (803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (803, 13, False) /* ETHEREAL_BOOL */
     , (803, 22, False) /* INSCRIBABLE_BOOL */;


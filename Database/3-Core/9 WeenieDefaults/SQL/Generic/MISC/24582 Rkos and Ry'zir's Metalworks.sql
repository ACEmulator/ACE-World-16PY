/* Weenie - Rkos and Ry'zir's Metalworks (24582) */
DELETE FROM weenie WHERE class_Id = 24582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24582, 'candethkeepblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24582, 16, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.') /* LONG_DESC_STRING */
     , (24582, 1, 'Rkos and Ry''zir''s Metalworks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24582, 1, 33555088) /* SETUP_DID */
     , (24582, 6, 67111092) /* PALETTE_BASE_DID */
     , (24582, 7, 268435653) /* CLOTHINGBASE_DID */
     , (24582, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24582, 1, 128) /* ITEM_TYPE_INT */
     , (24582, 93, 1048) /* PHYSICS_STATE_INT */
     , (24582, 5, 9000) /* ENCUMB_VAL_INT */
     , (24582, 16, 1) /* ITEM_USEABLE_INT */
     , (24582, 8, 1800) /* MASS_INT */
     , (24582, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24582, 1, True) /* STUCK_BOOL */
     , (24582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24582, 13, False) /* ETHEREAL_BOOL */
     , (24582, 22, False) /* INSCRIBABLE_BOOL */;


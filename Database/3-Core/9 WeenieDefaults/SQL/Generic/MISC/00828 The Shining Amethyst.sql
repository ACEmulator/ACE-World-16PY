/* Weenie - The Shining Amethyst (828) */
DELETE FROM weenie WHERE class_Id = 828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (828, 'yanshipubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (828, 16, 'The Shining Amethyst') /* LONG_DESC_STRING */
     , (828, 1, 'The Shining Amethyst') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (828, 1, 33555088) /* SETUP_DID */
     , (828, 6, 67111092) /* PALETTE_BASE_DID */
     , (828, 7, 268435662) /* CLOTHINGBASE_DID */
     , (828, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (828, 1, 128) /* ITEM_TYPE_INT */
     , (828, 93, 1048) /* PHYSICS_STATE_INT */
     , (828, 5, 9000) /* ENCUMB_VAL_INT */
     , (828, 16, 1) /* ITEM_USEABLE_INT */
     , (828, 8, 1800) /* MASS_INT */
     , (828, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (828, 1, True) /* STUCK_BOOL */
     , (828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (828, 13, False) /* ETHEREAL_BOOL */
     , (828, 22, False) /* INSCRIBABLE_BOOL */;


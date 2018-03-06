/* Weenie - Red Iron Forge (873) */
DELETE FROM weenie WHERE class_Id = 873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (873, 'hebianblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873, 16, 'Red Iron Forge') /* LONG_DESC_STRING */
     , (873, 1, 'Red Iron Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873, 1, 33555594) /* SETUP_DID */
     , (873, 6, 67111782) /* PALETTE_BASE_DID */
     , (873, 7, 268435686) /* CLOTHINGBASE_DID */
     , (873, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873, 1, 128) /* ITEM_TYPE_INT */
     , (873, 93, 1048) /* PHYSICS_STATE_INT */
     , (873, 5, 9000) /* ENCUMB_VAL_INT */
     , (873, 16, 1) /* ITEM_USEABLE_INT */
     , (873, 8, 1800) /* MASS_INT */
     , (873, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873, 1, True) /* STUCK_BOOL */
     , (873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (873, 13, False) /* ETHEREAL_BOOL */
     , (873, 22, False) /* INSCRIBABLE_BOOL */;


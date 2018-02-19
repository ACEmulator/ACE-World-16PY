/* Weenie - Northwest Samsur Outpost General Store (4672) */
DELETE FROM weenie WHERE class_Id = 4672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4672, 'samsurnorthwestoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4672, 16, 'Northwest Samsur Outpost General Store') /* LONG_DESC_STRING */
     , (4672, 1, 'Northwest Samsur Outpost General Store') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4672, 1, 33555909) /* SETUP_DID */
     , (4672, 6, 67111860) /* PALETTE_BASE_DID */
     , (4672, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4672, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4672, 1, 128) /* ITEM_TYPE_INT */
     , (4672, 93, 24) /* PHYSICS_STATE_INT */
     , (4672, 5, 9000) /* ENCUMB_VAL_INT */
     , (4672, 16, 1) /* ITEM_USEABLE_INT */
     , (4672, 8, 1800) /* MASS_INT */
     , (4672, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4672, 1, True) /* STUCK_BOOL */
     , (4672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4672, 13, False) /* ETHEREAL_BOOL */
     , (4672, 22, False) /* INSCRIBABLE_BOOL */
     , (4672, 14, False) /* GRAVITY_STATUS_BOOL */;


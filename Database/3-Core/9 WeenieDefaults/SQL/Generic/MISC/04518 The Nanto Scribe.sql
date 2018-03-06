/* Weenie - The Nanto Scribe (4518) */
DELETE FROM weenie WHERE class_Id = 4518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4518, 'nantoscribesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4518, 16, 'Lashi Oi, The Nanto Scribe') /* LONG_DESC_STRING */
     , (4518, 1, 'The Nanto Scribe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4518, 1, 33555594) /* SETUP_DID */
     , (4518, 6, 67111782) /* PALETTE_BASE_DID */
     , (4518, 7, 268435692) /* CLOTHINGBASE_DID */
     , (4518, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4518, 1, 128) /* ITEM_TYPE_INT */
     , (4518, 93, 1048) /* PHYSICS_STATE_INT */
     , (4518, 5, 9000) /* ENCUMB_VAL_INT */
     , (4518, 16, 1) /* ITEM_USEABLE_INT */
     , (4518, 8, 1800) /* MASS_INT */
     , (4518, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4518, 1, True) /* STUCK_BOOL */
     , (4518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4518, 13, False) /* ETHEREAL_BOOL */
     , (4518, 22, False) /* INSCRIBABLE_BOOL */;


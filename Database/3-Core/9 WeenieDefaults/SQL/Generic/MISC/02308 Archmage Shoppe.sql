/* Weenie - Archmage Shoppe (2308) */
DELETE FROM weenie WHERE class_Id = 2308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2308, 'easthamarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308, 16, 'Archmage Shoppe') /* LONG_DESC_STRING */
     , (2308, 1, 'Archmage Shoppe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308, 1, 33555088) /* SETUP_DID */
     , (2308, 6, 67111092) /* PALETTE_BASE_DID */
     , (2308, 7, 268435669) /* CLOTHINGBASE_DID */
     , (2308, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308, 1, 128) /* ITEM_TYPE_INT */
     , (2308, 93, 1048) /* PHYSICS_STATE_INT */
     , (2308, 5, 9000) /* ENCUMB_VAL_INT */
     , (2308, 16, 1) /* ITEM_USEABLE_INT */
     , (2308, 8, 1800) /* MASS_INT */
     , (2308, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308, 1, True) /* STUCK_BOOL */
     , (2308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2308, 13, False) /* ETHEREAL_BOOL */
     , (2308, 22, False) /* INSCRIBABLE_BOOL */;


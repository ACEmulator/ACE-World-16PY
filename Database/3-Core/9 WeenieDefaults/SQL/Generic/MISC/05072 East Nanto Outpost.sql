/* Weenie - East Nanto Outpost (5072) */
DELETE FROM weenie WHERE class_Id = 5072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5072, 'nantoeastoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5072, 16, 'Welcome to the East Nanto Outpost') /* LONG_DESC_STRING */
     , (5072, 1, 'East Nanto Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5072, 1, 33555088) /* SETUP_DID */
     , (5072, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5072, 1, 128) /* ITEM_TYPE_INT */
     , (5072, 93, 24) /* PHYSICS_STATE_INT */
     , (5072, 5, 9000) /* ENCUMB_VAL_INT */
     , (5072, 16, 1) /* ITEM_USEABLE_INT */
     , (5072, 8, 1800) /* MASS_INT */
     , (5072, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5072, 1, True) /* STUCK_BOOL */
     , (5072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5072, 13, False) /* ETHEREAL_BOOL */
     , (5072, 22, False) /* INSCRIBABLE_BOOL */
     , (5072, 14, False) /* GRAVITY_STATUS_BOOL */;


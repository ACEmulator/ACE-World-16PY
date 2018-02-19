/* Weenie - Statue (9162) */
DELETE FROM weenie WHERE class_Id = 9162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9162, 'hangingmosswartmartine', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9162, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9162, 1, 33556966) /* SETUP_DID */
     , (9162, 6, 67109310) /* PALETTE_BASE_DID */
     , (9162, 7, 268435562) /* CLOTHINGBASE_DID */
     , (9162, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9162, 9, 0) /* LOCATIONS_INT */
     , (9162, 1, 128) /* ITEM_TYPE_INT */
     , (9162, 19, 0) /* VALUE_INT */
     , (9162, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9162, 93, 1044) /* PHYSICS_STATE_INT */
     , (9162, 5, 900) /* ENCUMB_VAL_INT */
     , (9162, 16, 1) /* ITEM_USEABLE_INT */
     , (9162, 8, 800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9162, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9162, 1, True) /* STUCK_BOOL */
     , (9162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9162, 24, True) /* UI_HIDDEN_BOOL */;


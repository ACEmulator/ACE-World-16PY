/* Weenie - Nuhmudira (15739) */
DELETE FROM weenie WHERE class_Id = 15739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15739, 'nuhmudiratrapped', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15739, 1, 'Nuhmudira') /* NAME_STRING */
     , (15739, 15, 'Nuhmudira is too far away to be seen. Thin beams of light penetrate the darkness beneath the place where she is kept captive. An eerie glow surrounds her prison.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15739, 1, 33557593) /* SETUP_DID */
     , (15739, 6, 67108990) /* PALETTE_BASE_DID */
     , (15739, 7, 268436365) /* CLOTHINGBASE_DID */
     , (15739, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15739, 1, 128) /* ITEM_TYPE_INT */
     , (15739, 19, 0) /* VALUE_INT */
     , (15739, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15739, 93, 1048) /* PHYSICS_STATE_INT */
     , (15739, 5, 9000) /* ENCUMB_VAL_INT */
     , (15739, 16, 1) /* ITEM_USEABLE_INT */
     , (15739, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15739, 12, 0.1) /* SHADE_FLOAT */
     , (15739, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15739, 1, True) /* STUCK_BOOL */
     , (15739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15739, 13, False) /* ETHEREAL_BOOL */;


/* Weenie - Sacrificed Zharalim  (21119) */
DELETE FROM weenie WHERE class_Id = 21119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21119, 'somaticelementaltempestcorpse', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21119, 1, 'Sacrificed Zharalim ') /* NAME_STRING */
     , (21119, 15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21119, 1, 33557861) /* SETUP_DID */
     , (21119, 6, 67108990) /* PALETTE_BASE_DID */
     , (21119, 7, 268436431) /* CLOTHINGBASE_DID */
     , (21119, 8, 100670581) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21119, 1, 128) /* ITEM_TYPE_INT */
     , (21119, 19, 0) /* VALUE_INT */
     , (21119, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21119, 93, 1048) /* PHYSICS_STATE_INT */
     , (21119, 5, 9000) /* ENCUMB_VAL_INT */
     , (21119, 16, 1) /* ITEM_USEABLE_INT */
     , (21119, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21119, 12, 0.1) /* SHADE_FLOAT */
     , (21119, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21119, 1, True) /* STUCK_BOOL */
     , (21119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21119, 13, False) /* ETHEREAL_BOOL */;


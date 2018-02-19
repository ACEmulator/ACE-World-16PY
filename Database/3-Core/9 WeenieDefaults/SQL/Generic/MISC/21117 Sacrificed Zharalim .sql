/* Weenie - Sacrificed Zharalim  (21117) */
DELETE FROM weenie WHERE class_Id = 21117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21117, 'somaticelementalstasiarycorpse', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21117, 1, 'Sacrificed Zharalim ') /* NAME_STRING */
     , (21117, 15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21117, 1, 33557860) /* SETUP_DID */
     , (21117, 6, 67108990) /* PALETTE_BASE_DID */
     , (21117, 7, 268436431) /* CLOTHINGBASE_DID */
     , (21117, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21117, 1, 128) /* ITEM_TYPE_INT */
     , (21117, 19, 0) /* VALUE_INT */
     , (21117, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21117, 93, 1048) /* PHYSICS_STATE_INT */
     , (21117, 5, 9000) /* ENCUMB_VAL_INT */
     , (21117, 16, 1) /* ITEM_USEABLE_INT */
     , (21117, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21117, 12, 0.1) /* SHADE_FLOAT */
     , (21117, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21117, 1, True) /* STUCK_BOOL */
     , (21117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21117, 13, False) /* ETHEREAL_BOOL */;


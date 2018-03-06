/* Weenie - Snowman (9009) */
DELETE FROM weenie WHERE class_Id = 9009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9009, 'snowmanunhappyfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9009, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9009, 1, 33556222) /* SETUP_DID */
     , (9009, 6, 67112967) /* PALETTE_BASE_DID */
     , (9009, 7, 268436084) /* CLOTHINGBASE_DID */
     , (9009, 8, 100669125) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9009, 1, 128) /* ITEM_TYPE_INT */
     , (9009, 19, 0) /* VALUE_INT */
     , (9009, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9009, 93, 1040) /* PHYSICS_STATE_INT */
     , (9009, 5, 1000) /* ENCUMB_VAL_INT */
     , (9009, 16, 1) /* ITEM_USEABLE_INT */
     , (9009, 8, 1000) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9009, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9009, 1, True) /* STUCK_BOOL */
     , (9009, 13, False) /* ETHEREAL_BOOL */;


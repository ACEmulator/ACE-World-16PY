/* Weenie - Food and Clothing (1064) */
DELETE FROM weenie WHERE class_Id = 1064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1064, 'qalabargrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1064, 16, 'Food and Clothing') /* LONG_DESC_STRING */
     , (1064, 1, 'Food and Clothing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1064, 1, 33555909) /* SETUP_DID */
     , (1064, 6, 67111860) /* PALETTE_BASE_DID */
     , (1064, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1064, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1064, 1, 128) /* ITEM_TYPE_INT */
     , (1064, 93, 24) /* PHYSICS_STATE_INT */
     , (1064, 5, 9000) /* ENCUMB_VAL_INT */
     , (1064, 16, 1) /* ITEM_USEABLE_INT */
     , (1064, 8, 1800) /* MASS_INT */
     , (1064, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1064, 1, True) /* STUCK_BOOL */
     , (1064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1064, 13, False) /* ETHEREAL_BOOL */
     , (1064, 22, False) /* INSCRIBABLE_BOOL */
     , (1064, 14, False) /* GRAVITY_STATUS_BOOL */;


/* Weenie - Tower Tavern (5439) */
DELETE FROM weenie WHERE class_Id = 5439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5439, 'toutoutavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5439, 16, 'Tower Tavern') /* LONG_DESC_STRING */
     , (5439, 1, 'Tower Tavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5439, 1, 33555594) /* SETUP_DID */
     , (5439, 6, 67111782) /* PALETTE_BASE_DID */
     , (5439, 7, 268435691) /* CLOTHINGBASE_DID */
     , (5439, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5439, 1, 128) /* ITEM_TYPE_INT */
     , (5439, 93, 1048) /* PHYSICS_STATE_INT */
     , (5439, 5, 9000) /* ENCUMB_VAL_INT */
     , (5439, 16, 1) /* ITEM_USEABLE_INT */
     , (5439, 8, 1800) /* MASS_INT */
     , (5439, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5439, 1, True) /* STUCK_BOOL */
     , (5439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5439, 13, False) /* ETHEREAL_BOOL */
     , (5439, 22, False) /* INSCRIBABLE_BOOL */;


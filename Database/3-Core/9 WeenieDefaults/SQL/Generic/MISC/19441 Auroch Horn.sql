/* Weenie - Auroch Horn (19441) */
DELETE FROM weenie WHERE class_Id = 19441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19441, 'aurochhornfire-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19441, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19441, 1, 33556594) /* SETUP_DID */
     , (19441, 6, 67112869) /* PALETTE_BASE_DID */
     , (19441, 7, 268435999) /* CLOTHINGBASE_DID */
     , (19441, 8, 100668178) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19441, 9, 0) /* LOCATIONS_INT */
     , (19441, 1, 128) /* ITEM_TYPE_INT */
     , (19441, 19, 0) /* VALUE_INT */
     , (19441, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (19441, 93, 1044) /* PHYSICS_STATE_INT */
     , (19441, 5, 180) /* ENCUMB_VAL_INT */
     , (19441, 16, 1) /* ITEM_USEABLE_INT */
     , (19441, 8, 90) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19441, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19441, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19441, 1, True) /* STUCK_BOOL */
     , (19441, 23, True) /* DESTROY_ON_SELL_BOOL */;


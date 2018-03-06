/* Weenie - Auroch Skull (19443) */
DELETE FROM weenie WHERE class_Id = 19443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19443, 'aurochskull-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19443, 1, 'Auroch Skull') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19443, 1, 33557714) /* SETUP_DID */
     , (19443, 6, 67111266) /* PALETTE_BASE_DID */
     , (19443, 7, 268436390) /* CLOTHINGBASE_DID */
     , (19443, 8, 100668178) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19443, 9, 0) /* LOCATIONS_INT */
     , (19443, 1, 128) /* ITEM_TYPE_INT */
     , (19443, 93, 1044) /* PHYSICS_STATE_INT */
     , (19443, 5, 180) /* ENCUMB_VAL_INT */
     , (19443, 16, 1) /* ITEM_USEABLE_INT */
     , (19443, 8, 90) /* MASS_INT */
     , (19443, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19443, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19443, 1, True) /* STUCK_BOOL */
     , (19443, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Purple Axe (29617) */
DELETE FROM weenie WHERE class_Id = 29617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29617, 'memorygamepurpleaxedecoration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29617, 16, 'A decorative purple axe.') /* LONG_DESC_STRING */
     , (29617, 1, 'Purple Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29617, 1, 33559066) /* SETUP_DID */
     , (29617, 3, 536870932) /* SOUND_TABLE_DID */
     , (29617, 6, 67111919) /* PALETTE_BASE_DID */
     , (29617, 7, 268435779) /* CLOTHINGBASE_DID */
     , (29617, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29617, 33, 0) /* BONDED_INT */
     , (29617, 9, 0) /* LOCATIONS_INT */
     , (29617, 1, 128) /* ITEM_TYPE_INT */
     , (29617, 19, 0) /* VALUE_INT */
     , (29617, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (29617, 93, 20) /* PHYSICS_STATE_INT */
     , (29617, 5, 1) /* ENCUMB_VAL_INT */
     , (29617, 16, 1) /* ITEM_USEABLE_INT */
     , (29617, 8, 1) /* MASS_INT */
     , (29617, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29617, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29617, 1, True) /* STUCK_BOOL */
     , (29617, 13, True) /* ETHEREAL_BOOL */
     , (29617, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29617, 23, True) /* DESTROY_ON_SELL_BOOL */;


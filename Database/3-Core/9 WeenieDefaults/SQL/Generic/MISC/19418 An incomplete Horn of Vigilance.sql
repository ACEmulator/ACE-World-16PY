/* Weenie - An incomplete Horn of Vigilance (19418) */
DELETE FROM weenie WHERE class_Id = 19418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19418, 'soundmakerbaseupperpipe12', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19418, 1, 'An incomplete Horn of Vigilance') /* NAME_STRING */
     , (19418, 15, 'An incomplete Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19418, 1, 33557826) /* SETUP_DID */
     , (19418, 8, 100673043) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19418, 33, 1) /* BONDED_INT */
     , (19418, 9, 0) /* LOCATIONS_INT */
     , (19418, 1, 128) /* ITEM_TYPE_INT */
     , (19418, 93, 1044) /* PHYSICS_STATE_INT */
     , (19418, 5, 50) /* ENCUMB_VAL_INT */
     , (19418, 16, 1) /* ITEM_USEABLE_INT */
     , (19418, 8, 25) /* MASS_INT */
     , (19418, 19, 0) /* VALUE_INT */
     , (19418, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19418, 13, True) /* ETHEREAL_BOOL */
     , (19418, 69, False) /* IS_SELLABLE_BOOL */
     , (19418, 22, True) /* INSCRIBABLE_BOOL */
     , (19418, 23, True) /* DESTROY_ON_SELL_BOOL */;


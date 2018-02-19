/* Weenie - An incomplete Horn of Vigilance (19417) */
DELETE FROM weenie WHERE class_Id = 19417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19417, 'soundmakerbaseupperpipe3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19417, 1, 'An incomplete Horn of Vigilance') /* NAME_STRING */
     , (19417, 15, 'An incomplete Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19417, 1, 33557831) /* SETUP_DID */
     , (19417, 8, 100673048) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19417, 33, 1) /* BONDED_INT */
     , (19417, 9, 0) /* LOCATIONS_INT */
     , (19417, 1, 128) /* ITEM_TYPE_INT */
     , (19417, 93, 1044) /* PHYSICS_STATE_INT */
     , (19417, 5, 50) /* ENCUMB_VAL_INT */
     , (19417, 16, 1) /* ITEM_USEABLE_INT */
     , (19417, 8, 25) /* MASS_INT */
     , (19417, 19, 0) /* VALUE_INT */
     , (19417, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19417, 13, True) /* ETHEREAL_BOOL */
     , (19417, 69, False) /* IS_SELLABLE_BOOL */
     , (19417, 22, True) /* INSCRIBABLE_BOOL */
     , (19417, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Hollow Atlatl Dartshaft (28910) */
DELETE FROM weenie WHERE class_Id = 28910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28910, 'atlatldartshafthollow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28910, 16, 'This atlatl dartshaft has been expertly hollowed out with a whittling knife.') /* LONG_DESC_STRING */
     , (28910, 1, 'Hollow Atlatl Dartshaft') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28910, 1, 33557505) /* SETUP_DID */
     , (28910, 8, 100672599) /* ICON_DID */
     , (28910, 50, 100677048) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28910, 33, 1) /* BONDED_INT */
     , (28910, 9, 0) /* LOCATIONS_INT */
     , (28910, 1, 128) /* ITEM_TYPE_INT */
     , (28910, 93, 1044) /* PHYSICS_STATE_INT */
     , (28910, 5, 4) /* ENCUMB_VAL_INT */
     , (28910, 16, 1) /* ITEM_USEABLE_INT */
     , (28910, 8, 10) /* MASS_INT */
     , (28910, 19, 10) /* VALUE_INT */
     , (28910, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28910, 69, False) /* IS_SELLABLE_BOOL */
     , (28910, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Hollow Quarrelshaft (28912) */
DELETE FROM weenie WHERE class_Id = 28912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28912, 'quarrelshafthollow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28912, 16, 'This quarrelshaft has been expertly hollowed out with a whittling knife.') /* LONG_DESC_STRING */
     , (28912, 1, 'Hollow Quarrelshaft') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28912, 1, 33557505) /* SETUP_DID */
     , (28912, 8, 100669990) /* ICON_DID */
     , (28912, 50, 100677048) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28912, 33, 1) /* BONDED_INT */
     , (28912, 9, 0) /* LOCATIONS_INT */
     , (28912, 1, 128) /* ITEM_TYPE_INT */
     , (28912, 93, 1044) /* PHYSICS_STATE_INT */
     , (28912, 5, 4) /* ENCUMB_VAL_INT */
     , (28912, 16, 1) /* ITEM_USEABLE_INT */
     , (28912, 8, 10) /* MASS_INT */
     , (28912, 19, 10) /* VALUE_INT */
     , (28912, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28912, 69, False) /* IS_SELLABLE_BOOL */
     , (28912, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Ursuin Rug (22121) */
DELETE FROM weenie WHERE class_Id = 22121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22121, 'ursuinrugaliverug', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22121, 1, 'Ursuin Rug') /* NAME_STRING */
     , (22121, 15, 'An Ursuin hide Rug') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22121, 1, 33557140) /* SETUP_DID */
     , (22121, 8, 100671820) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22121, 9, 0) /* LOCATIONS_INT */
     , (22121, 1, 128) /* ITEM_TYPE_INT */
     , (22121, 93, 1044) /* PHYSICS_STATE_INT */
     , (22121, 5, 50) /* ENCUMB_VAL_INT */
     , (22121, 16, 1) /* ITEM_USEABLE_INT */
     , (22121, 8, 25) /* MASS_INT */
     , (22121, 19, 100000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22121, 1, True) /* STUCK_BOOL */
     , (22121, 13, True) /* ETHEREAL_BOOL */;


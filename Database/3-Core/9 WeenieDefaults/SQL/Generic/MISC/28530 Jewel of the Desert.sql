/* Weenie - Jewel of the Desert (28530) */
DELETE FROM weenie WHERE class_Id = 28530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28530, 'aljalimajewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28530, 16, 'The Jewel of the Desert') /* LONG_DESC_STRING */
     , (28530, 1, 'Jewel of the Desert') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28530, 1, 33555909) /* SETUP_DID */
     , (28530, 6, 67111860) /* PALETTE_BASE_DID */
     , (28530, 7, 268435823) /* CLOTHINGBASE_DID */
     , (28530, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28530, 1, 128) /* ITEM_TYPE_INT */
     , (28530, 93, 24) /* PHYSICS_STATE_INT */
     , (28530, 5, 9000) /* ENCUMB_VAL_INT */
     , (28530, 16, 1) /* ITEM_USEABLE_INT */
     , (28530, 8, 1800) /* MASS_INT */
     , (28530, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28530, 1, True) /* STUCK_BOOL */
     , (28530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28530, 13, False) /* ETHEREAL_BOOL */
     , (28530, 22, False) /* INSCRIBABLE_BOOL */
     , (28530, 14, False) /* GRAVITY_STATUS_BOOL */;


/* Weenie - Arwic: 1/2 mile  (2239) */
DELETE FROM weenie WHERE class_Id = 2239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2239, 'dryreachhalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239, 16, 'Town of Dryreach: 1/2 mile.') /* LONG_DESC_STRING */
     , (2239, 1, 'Arwic: 1/2 mile ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239, 1, 33555088) /* SETUP_DID */
     , (2239, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239, 1, 128) /* ITEM_TYPE_INT */
     , (2239, 93, 1048) /* PHYSICS_STATE_INT */
     , (2239, 5, 9000) /* ENCUMB_VAL_INT */
     , (2239, 16, 1) /* ITEM_USEABLE_INT */
     , (2239, 8, 1800) /* MASS_INT */
     , (2239, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239, 1, True) /* STUCK_BOOL */
     , (2239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2239, 13, False) /* ETHEREAL_BOOL */
     , (2239, 22, False) /* INSCRIBABLE_BOOL */;


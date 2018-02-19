/* Weenie - Aimaru Plains Cottages (12574) */
DELETE FROM weenie WHERE class_Id = 12574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12574, 'aimaruplainscottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12574, 16, 'Welcome to Aimaru Plains Cottages') /* LONG_DESC_STRING */
     , (12574, 1, 'Aimaru Plains Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12574, 1, 33557463) /* SETUP_DID */
     , (12574, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12574, 1, 128) /* ITEM_TYPE_INT */
     , (12574, 93, 1048) /* PHYSICS_STATE_INT */
     , (12574, 5, 9000) /* ENCUMB_VAL_INT */
     , (12574, 16, 1) /* ITEM_USEABLE_INT */
     , (12574, 8, 1800) /* MASS_INT */
     , (12574, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12574, 1, True) /* STUCK_BOOL */
     , (12574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12574, 13, False) /* ETHEREAL_BOOL */
     , (12574, 22, False) /* INSCRIBABLE_BOOL */;


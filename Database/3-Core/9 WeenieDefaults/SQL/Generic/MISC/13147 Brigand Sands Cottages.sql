/* Weenie - Brigand Sands Cottages (13147) */
DELETE FROM weenie WHERE class_Id = 13147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13147, 'brigandsandscottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13147, 16, 'Welcome to Brigand Sands Cottages') /* LONG_DESC_STRING */
     , (13147, 1, 'Brigand Sands Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13147, 1, 33557463) /* SETUP_DID */
     , (13147, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13147, 1, 128) /* ITEM_TYPE_INT */
     , (13147, 93, 1048) /* PHYSICS_STATE_INT */
     , (13147, 5, 9000) /* ENCUMB_VAL_INT */
     , (13147, 16, 1) /* ITEM_USEABLE_INT */
     , (13147, 8, 1800) /* MASS_INT */
     , (13147, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13147, 1, True) /* STUCK_BOOL */
     , (13147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13147, 13, False) /* ETHEREAL_BOOL */
     , (13147, 22, False) /* INSCRIBABLE_BOOL */;


/* Weenie - Morntide Ascent Cottages (19181) */
DELETE FROM weenie WHERE class_Id = 19181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19181, 'morntideascentcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19181, 16, 'Welcome to Morntide Ascent Cottages') /* LONG_DESC_STRING */
     , (19181, 1, 'Morntide Ascent Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19181, 1, 33557463) /* SETUP_DID */
     , (19181, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19181, 1, 128) /* ITEM_TYPE_INT */
     , (19181, 93, 1048) /* PHYSICS_STATE_INT */
     , (19181, 5, 9000) /* ENCUMB_VAL_INT */
     , (19181, 16, 1) /* ITEM_USEABLE_INT */
     , (19181, 8, 1800) /* MASS_INT */
     , (19181, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19181, 1, True) /* STUCK_BOOL */
     , (19181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19181, 13, False) /* ETHEREAL_BOOL */
     , (19181, 22, False) /* INSCRIBABLE_BOOL */;


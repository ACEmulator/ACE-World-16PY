/* Weenie - Haven Residential Halls (21476) */
DELETE FROM weenie WHERE class_Id = 21476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21476, 'havenresidentialhallssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21476, 16, 'Haven Residential Halls') /* LONG_DESC_STRING */
     , (21476, 1, 'Haven Residential Halls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21476, 1, 33557901) /* SETUP_DID */
     , (21476, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21476, 1, 128) /* ITEM_TYPE_INT */
     , (21476, 93, 1048) /* PHYSICS_STATE_INT */
     , (21476, 5, 9000) /* ENCUMB_VAL_INT */
     , (21476, 16, 1) /* ITEM_USEABLE_INT */
     , (21476, 8, 1800) /* MASS_INT */
     , (21476, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21476, 1, True) /* STUCK_BOOL */
     , (21476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21476, 13, False) /* ETHEREAL_BOOL */
     , (21476, 22, False) /* INSCRIBABLE_BOOL */;


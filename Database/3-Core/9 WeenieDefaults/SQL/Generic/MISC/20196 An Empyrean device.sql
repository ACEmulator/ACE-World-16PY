/* Weenie - An Empyrean device (20196) */
DELETE FROM weenie WHERE class_Id = 20196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20196, 'arcanepedestalbig', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20196, 1, 'An Empyrean device') /* NAME_STRING */
     , (20196, 15, 'A Empyrean device of Unknown Purpose') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20196, 1, 33557851) /* SETUP_DID */
     , (20196, 8, 100671779) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20196, 9, 0) /* LOCATIONS_INT */
     , (20196, 1, 128) /* ITEM_TYPE_INT */
     , (20196, 93, 1044) /* PHYSICS_STATE_INT */
     , (20196, 5, 50) /* ENCUMB_VAL_INT */
     , (20196, 16, 1) /* ITEM_USEABLE_INT */
     , (20196, 8, 25) /* MASS_INT */
     , (20196, 19, 100000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20196, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20196, 1, True) /* STUCK_BOOL */
     , (20196, 13, True) /* ETHEREAL_BOOL */;


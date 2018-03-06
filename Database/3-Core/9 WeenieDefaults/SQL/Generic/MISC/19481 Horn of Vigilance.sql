/* Weenie - Horn of Vigilance (19481) */
DELETE FROM weenie WHERE class_Id = 19481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19481, 'soundmakercomplete', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19481, 1, 'Horn of Vigilance') /* NAME_STRING */
     , (19481, 14, 'Roughly shaped Horn of Vigilance.') /* USE_STRING */
     , (19481, 15, 'Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19481, 1, 33557153) /* SETUP_DID */
     , (19481, 8, 100673049) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19481, 1, 128) /* ITEM_TYPE_INT */
     , (19481, 93, 1044) /* PHYSICS_STATE_INT */
     , (19481, 5, 60000) /* ENCUMB_VAL_INT */
     , (19481, 16, 1) /* ITEM_USEABLE_INT */
     , (19481, 8, 60000) /* MASS_INT */
     , (19481, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19481, 13, True) /* ETHEREAL_BOOL */
     , (19481, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Plaque (11963) */
DELETE FROM weenie WHERE class_Id = 11963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11963, 'plaqueoghamdungeon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11963, 16, 'Archery Range, storage premises, and palestra are for authorized persons only. ') /* LONG_DESC_STRING */
     , (11963, 1, 'Plaque') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11963, 1, 33557262) /* SETUP_DID */
     , (11963, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11963, 1, 128) /* ITEM_TYPE_INT */
     , (11963, 93, 1048) /* PHYSICS_STATE_INT */
     , (11963, 5, 15) /* ENCUMB_VAL_INT */
     , (11963, 16, 1) /* ITEM_USEABLE_INT */
     , (11963, 8, 15) /* MASS_INT */
     , (11963, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11963, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11963, 1, True) /* STUCK_BOOL */
     , (11963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11963, 13, False) /* ETHEREAL_BOOL */
     , (11963, 22, False) /* INSCRIBABLE_BOOL */;


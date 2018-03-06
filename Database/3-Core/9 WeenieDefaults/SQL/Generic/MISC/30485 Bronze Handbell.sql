/* Weenie - Bronze Handbell (30485) */
DELETE FROM weenie WHERE class_Id = 30485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30485, 'handbellholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30485, 16, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30485, 1, 'Bronze Handbell') /* NAME_STRING */
     , (30485, 33, 'HoltburgRedoubtHandbell1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30485, 1, 33554814) /* SETUP_DID */
     , (30485, 8, 100668120) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30485, 33, 1) /* BONDED_INT */
     , (30485, 9, 0) /* LOCATIONS_INT */
     , (30485, 1, 128) /* ITEM_TYPE_INT */
     , (30485, 93, 1044) /* PHYSICS_STATE_INT */
     , (30485, 5, 10) /* ENCUMB_VAL_INT */
     , (30485, 16, 1) /* ITEM_USEABLE_INT */
     , (30485, 8, 25) /* MASS_INT */
     , (30485, 19, 0) /* VALUE_INT */
     , (30485, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30485, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30485, 22, True) /* INSCRIBABLE_BOOL */;


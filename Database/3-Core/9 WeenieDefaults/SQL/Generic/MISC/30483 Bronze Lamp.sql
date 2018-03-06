/* Weenie - Bronze Lamp (30483) */
DELETE FROM weenie WHERE class_Id = 30483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30483, 'lampholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30483, 16, 'A bronze lamp, found in the Holtburg Redoubt. This lamp belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30483, 1, 'Bronze Lamp') /* NAME_STRING */
     , (30483, 33, 'HoltburgRedoubtLamp1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30483, 1, 33554699) /* SETUP_DID */
     , (30483, 8, 100668159) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30483, 33, 1) /* BONDED_INT */
     , (30483, 9, 0) /* LOCATIONS_INT */
     , (30483, 1, 128) /* ITEM_TYPE_INT */
     , (30483, 93, 1044) /* PHYSICS_STATE_INT */
     , (30483, 5, 10) /* ENCUMB_VAL_INT */
     , (30483, 16, 1) /* ITEM_USEABLE_INT */
     , (30483, 8, 25) /* MASS_INT */
     , (30483, 19, 0) /* VALUE_INT */
     , (30483, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30483, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30483, 22, True) /* INSCRIBABLE_BOOL */;


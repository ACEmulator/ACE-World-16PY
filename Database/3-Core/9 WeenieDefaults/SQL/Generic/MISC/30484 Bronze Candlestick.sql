/* Weenie - Bronze Candlestick (30484) */
DELETE FROM weenie WHERE class_Id = 30484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30484, 'candlestickholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30484, 16, 'A bronze candlestick, found in the Holtburg Redoubt. This candlestick belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30484, 1, 'Bronze Candlestick') /* NAME_STRING */
     , (30484, 33, 'HoltburgRedoubtCandlestick1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30484, 1, 33554694) /* SETUP_DID */
     , (30484, 8, 100668158) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30484, 33, 1) /* BONDED_INT */
     , (30484, 9, 0) /* LOCATIONS_INT */
     , (30484, 1, 128) /* ITEM_TYPE_INT */
     , (30484, 93, 1044) /* PHYSICS_STATE_INT */
     , (30484, 5, 10) /* ENCUMB_VAL_INT */
     , (30484, 16, 1) /* ITEM_USEABLE_INT */
     , (30484, 8, 25) /* MASS_INT */
     , (30484, 19, 0) /* VALUE_INT */
     , (30484, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30484, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30484, 22, True) /* INSCRIBABLE_BOOL */;


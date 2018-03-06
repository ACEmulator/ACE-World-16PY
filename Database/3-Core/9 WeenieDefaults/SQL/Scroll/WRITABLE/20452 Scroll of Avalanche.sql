/* Weenie - Scroll of Avalanche (20452) */
DELETE FROM weenie WHERE class_Id = 20452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20452, 'scrollfroststrike', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20452, 1, 'Scroll of Avalanche') /* NAME_STRING */
     , (20452, 15, 'When learned, this spell rains up to twelve balls of frost down at the area around the target. Each ball does 60-120 points of cold damage to the first thing it hits. This spell is not very accurate, and cannot be used indoors.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20452, 1, 33554826) /* SETUP_DID */
     , (20452, 8, 100677016) /* ICON_DID */
     , (20452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20452, 28, 1836) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20452, 9, 0) /* LOCATIONS_INT */
     , (20452, 1, 8192) /* ITEM_TYPE_INT */
     , (20452, 93, 1044) /* PHYSICS_STATE_INT */
     , (20452, 5, 30) /* ENCUMB_VAL_INT */
     , (20452, 16, 8) /* ITEM_USEABLE_INT */
     , (20452, 8, 90) /* MASS_INT */
     , (20452, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20452, 22, True) /* INSCRIBABLE_BOOL */
     , (20452, 23, True) /* DESTROY_ON_SELL_BOOL */;


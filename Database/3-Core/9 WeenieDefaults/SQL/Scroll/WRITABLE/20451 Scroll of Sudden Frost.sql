/* Weenie - Scroll of Sudden Frost (20451) */
DELETE FROM weenie WHERE class_Id = 20451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20451, 'scrollfroststreak7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20451, 1, 'Scroll of Sudden Frost') /* NAME_STRING */
     , (20451, 15, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20451, 1, 33554826) /* SETUP_DID */
     , (20451, 8, 100677016) /* ICON_DID */
     , (20451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20451, 28, 2137) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20451, 9, 0) /* LOCATIONS_INT */
     , (20451, 1, 8192) /* ITEM_TYPE_INT */
     , (20451, 93, 1044) /* PHYSICS_STATE_INT */
     , (20451, 5, 30) /* ENCUMB_VAL_INT */
     , (20451, 16, 8) /* ITEM_USEABLE_INT */
     , (20451, 8, 90) /* MASS_INT */
     , (20451, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20451, 22, True) /* INSCRIBABLE_BOOL */
     , (20451, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Disintegration (20432) */
DELETE FROM weenie WHERE class_Id = 20432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20432, 'scrollacidstream7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20432, 1, 'Scroll of Disintegration') /* NAME_STRING */
     , (20432, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20432, 1, 33554826) /* SETUP_DID */
     , (20432, 8, 100677026) /* ICON_DID */
     , (20432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20432, 28, 2122) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20432, 9, 0) /* LOCATIONS_INT */
     , (20432, 1, 8192) /* ITEM_TYPE_INT */
     , (20432, 93, 1044) /* PHYSICS_STATE_INT */
     , (20432, 5, 30) /* ENCUMB_VAL_INT */
     , (20432, 16, 8) /* ITEM_USEABLE_INT */
     , (20432, 8, 90) /* MASS_INT */
     , (20432, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20432, 22, True) /* INSCRIBABLE_BOOL */
     , (20432, 23, True) /* DESTROY_ON_SELL_BOOL */;


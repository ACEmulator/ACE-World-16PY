/* Weenie - Scroll of Superior Scythe Ward (28290) */
DELETE FROM weenie WHERE class_Id = 28290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28290, 'scrollbladeprotectionfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28290, 1, 'Scroll of Superior Scythe Ward') /* NAME_STRING */
     , (28290, 15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28290, 1, 33554826) /* SETUP_DID */
     , (28290, 8, 100676954) /* ICON_DID */
     , (28290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28290, 28, 3327) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28290, 9, 0) /* LOCATIONS_INT */
     , (28290, 1, 8192) /* ITEM_TYPE_INT */
     , (28290, 93, 1044) /* PHYSICS_STATE_INT */
     , (28290, 5, 30) /* ENCUMB_VAL_INT */
     , (28290, 16, 8) /* ITEM_USEABLE_INT */
     , (28290, 8, 90) /* MASS_INT */
     , (28290, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28290, 22, True) /* INSCRIBABLE_BOOL */
     , (28290, 23, True) /* DESTROY_ON_SELL_BOOL */;


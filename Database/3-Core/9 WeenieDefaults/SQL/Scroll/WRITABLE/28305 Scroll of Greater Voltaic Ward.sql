/* Weenie - Scroll of Greater Voltaic Ward (28305) */
DELETE FROM weenie WHERE class_Id = 28305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28305, 'scrolllightningprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28305, 1, 'Scroll of Greater Voltaic Ward') /* NAME_STRING */
     , (28305, 15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28305, 1, 33554826) /* SETUP_DID */
     , (28305, 8, 100676948) /* ICON_DID */
     , (28305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28305, 28, 3342) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28305, 9, 0) /* LOCATIONS_INT */
     , (28305, 1, 8192) /* ITEM_TYPE_INT */
     , (28305, 93, 1044) /* PHYSICS_STATE_INT */
     , (28305, 5, 30) /* ENCUMB_VAL_INT */
     , (28305, 16, 8) /* ITEM_USEABLE_INT */
     , (28305, 8, 90) /* MASS_INT */
     , (28305, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28305, 22, True) /* INSCRIBABLE_BOOL */
     , (28305, 23, True) /* DESTROY_ON_SELL_BOOL */;


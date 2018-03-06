/* Weenie - Scroll of Greater Flange Ward (28293) */
DELETE FROM weenie WHERE class_Id = 28293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28293, 'scrollbludgeonprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28293, 1, 'Scroll of Greater Flange Ward') /* NAME_STRING */
     , (28293, 15, 'When learned, this spell reduces damage all fellowship members take from Bludgeoning by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28293, 1, 33554826) /* SETUP_DID */
     , (28293, 8, 100676952) /* ICON_DID */
     , (28293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28293, 28, 3330) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28293, 9, 0) /* LOCATIONS_INT */
     , (28293, 1, 8192) /* ITEM_TYPE_INT */
     , (28293, 93, 1044) /* PHYSICS_STATE_INT */
     , (28293, 5, 30) /* ENCUMB_VAL_INT */
     , (28293, 16, 8) /* ITEM_USEABLE_INT */
     , (28293, 8, 90) /* MASS_INT */
     , (28293, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28293, 22, True) /* INSCRIBABLE_BOOL */
     , (28293, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Greater Scythe Ward (28289) */
DELETE FROM weenie WHERE class_Id = 28289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28289, 'scrollbladeprotectionfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28289, 1, 'Scroll of Greater Scythe Ward') /* NAME_STRING */
     , (28289, 15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28289, 1, 33554826) /* SETUP_DID */
     , (28289, 8, 100676954) /* ICON_DID */
     , (28289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28289, 28, 3326) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28289, 9, 0) /* LOCATIONS_INT */
     , (28289, 1, 8192) /* ITEM_TYPE_INT */
     , (28289, 93, 1044) /* PHYSICS_STATE_INT */
     , (28289, 5, 30) /* ENCUMB_VAL_INT */
     , (28289, 16, 8) /* ITEM_USEABLE_INT */
     , (28289, 8, 90) /* MASS_INT */
     , (28289, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28289, 22, True) /* INSCRIBABLE_BOOL */
     , (28289, 23, True) /* DESTROY_ON_SELL_BOOL */;


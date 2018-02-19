/* Weenie - Scroll of Cabalastic Ostracism (20417) */
DELETE FROM weenie WHERE class_Id = 20417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20417, 'scrollhidevalue7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20417, 1, 'Scroll of Cabalastic Ostracism') /* NAME_STRING */
     , (20417, 15, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 70%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20417, 1, 33554826) /* SETUP_DID */
     , (20417, 8, 100676671) /* ICON_DID */
     , (20417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20417, 28, 2107) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20417, 9, 0) /* LOCATIONS_INT */
     , (20417, 1, 8192) /* ITEM_TYPE_INT */
     , (20417, 93, 1044) /* PHYSICS_STATE_INT */
     , (20417, 5, 30) /* ENCUMB_VAL_INT */
     , (20417, 16, 8) /* ITEM_USEABLE_INT */
     , (20417, 8, 90) /* MASS_INT */
     , (20417, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20417, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20417, 22, True) /* INSCRIBABLE_BOOL */
     , (20417, 23, True) /* DESTROY_ON_SELL_BOOL */;


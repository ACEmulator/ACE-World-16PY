/* Weenie - Scroll of Feeblemind Other (1774) */
DELETE FROM weenie WHERE class_Id = 1774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1774, 'scrollfeeblemind', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1774, 16, 'When learned, this spell decreases the target''s Self by 10 points.') /* LONG_DESC_STRING */
     , (1774, 1, 'Scroll of Feeblemind Other') /* NAME_STRING */
     , (1774, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1774, 1, 33554826) /* SETUP_DID */
     , (1774, 8, 100676471) /* ICON_DID */
     , (1774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1774, 28, 1463) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1774, 9, 0) /* LOCATIONS_INT */
     , (1774, 1, 8192) /* ITEM_TYPE_INT */
     , (1774, 93, 1044) /* PHYSICS_STATE_INT */
     , (1774, 5, 30) /* ENCUMB_VAL_INT */
     , (1774, 16, 8) /* ITEM_USEABLE_INT */
     , (1774, 8, 90) /* MASS_INT */
     , (1774, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1774, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1774, 22, True) /* INSCRIBABLE_BOOL */
     , (1774, 23, True) /* DESTROY_ON_SELL_BOOL */;


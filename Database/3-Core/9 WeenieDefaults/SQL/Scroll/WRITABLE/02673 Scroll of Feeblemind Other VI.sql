/* Weenie - Scroll of Feeblemind Other VI (2673) */
DELETE FROM weenie WHERE class_Id = 2673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2673, 'scrollfeeblemind6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673, 16, 'When learned, this spell decreases the target''s Self by 60 points.') /* LONG_DESC_STRING */
     , (2673, 1, 'Scroll of Feeblemind Other VI') /* NAME_STRING */
     , (2673, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673, 1, 33554826) /* SETUP_DID */
     , (2673, 8, 100676471) /* ICON_DID */
     , (2673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2673, 28, 1468) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673, 9, 0) /* LOCATIONS_INT */
     , (2673, 1, 8192) /* ITEM_TYPE_INT */
     , (2673, 93, 1044) /* PHYSICS_STATE_INT */
     , (2673, 5, 30) /* ENCUMB_VAL_INT */
     , (2673, 16, 8) /* ITEM_USEABLE_INT */
     , (2673, 8, 90) /* MASS_INT */
     , (2673, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673, 22, True) /* INSCRIBABLE_BOOL */
     , (2673, 23, True) /* DESTROY_ON_SELL_BOOL */;


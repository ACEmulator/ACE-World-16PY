/* Weenie - Scroll of Frailty Other VI (2686) */
DELETE FROM weenie WHERE class_Id = 2686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2686, 'scrollfrailty6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2686, 16, 'When learned, this spell decreases the target''s Endurance by 60 points.') /* LONG_DESC_STRING */
     , (2686, 1, 'Scroll of Frailty Other VI') /* NAME_STRING */
     , (2686, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2686, 1, 33554826) /* SETUP_DID */
     , (2686, 8, 100676456) /* ICON_DID */
     , (2686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2686, 28, 1372) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2686, 9, 0) /* LOCATIONS_INT */
     , (2686, 1, 8192) /* ITEM_TYPE_INT */
     , (2686, 93, 1044) /* PHYSICS_STATE_INT */
     , (2686, 5, 30) /* ENCUMB_VAL_INT */
     , (2686, 16, 8) /* ITEM_USEABLE_INT */
     , (2686, 8, 90) /* MASS_INT */
     , (2686, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2686, 22, True) /* INSCRIBABLE_BOOL */
     , (2686, 23, True) /* DESTROY_ON_SELL_BOOL */;


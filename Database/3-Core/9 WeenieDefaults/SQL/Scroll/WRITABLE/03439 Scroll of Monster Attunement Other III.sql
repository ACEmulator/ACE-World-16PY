/* Weenie - Scroll of Monster Attunement Other III (3439) */
DELETE FROM weenie WHERE class_Id = 3439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3439, 'scrollmonsterattunementother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439, 16, 'When learned, this spell increases the target''s Assess Monster skill by 50%.') /* LONG_DESC_STRING */
     , (3439, 1, 'Scroll of Monster Attunement Other III') /* NAME_STRING */
     , (3439, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439, 1, 33554826) /* SETUP_DID */
     , (3439, 8, 100676448) /* ICON_DID */
     , (3439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3439, 28, 806) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439, 9, 0) /* LOCATIONS_INT */
     , (3439, 1, 8192) /* ITEM_TYPE_INT */
     , (3439, 93, 1044) /* PHYSICS_STATE_INT */
     , (3439, 5, 30) /* ENCUMB_VAL_INT */
     , (3439, 16, 8) /* ITEM_USEABLE_INT */
     , (3439, 8, 90) /* MASS_INT */
     , (3439, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3439, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439, 22, True) /* INSCRIBABLE_BOOL */
     , (3439, 23, True) /* DESTROY_ON_SELL_BOOL */;


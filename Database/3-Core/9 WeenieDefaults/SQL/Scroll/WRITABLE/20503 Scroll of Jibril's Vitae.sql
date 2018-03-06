/* Weenie - Scroll of Jibril's Vitae (20503) */
DELETE FROM weenie WHERE class_Id = 20503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20503, 'scrollarmorignorance7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20503, 1, 'Scroll of Jibril''s Vitae') /* NAME_STRING */
     , (20503, 15, 'When learned, this spell decreases the target''s Armor Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20503, 1, 33554826) /* SETUP_DID */
     , (20503, 8, 100676477) /* ICON_DID */
     , (20503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20503, 28, 2198) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20503, 9, 0) /* LOCATIONS_INT */
     , (20503, 1, 8192) /* ITEM_TYPE_INT */
     , (20503, 93, 1044) /* PHYSICS_STATE_INT */
     , (20503, 5, 30) /* ENCUMB_VAL_INT */
     , (20503, 16, 8) /* ITEM_USEABLE_INT */
     , (20503, 8, 90) /* MASS_INT */
     , (20503, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20503, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20503, 22, True) /* INSCRIBABLE_BOOL */
     , (20503, 23, True) /* DESTROY_ON_SELL_BOOL */;


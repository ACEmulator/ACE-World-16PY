/* Weenie - Scroll of Coordination Other (1769) */
DELETE FROM weenie WHERE class_Id = 1769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1769, 'scrollcoordinationother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1769, 16, 'When learned, this spell increases the target''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1769, 1, 'Scroll of Coordination Other') /* NAME_STRING */
     , (1769, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1769, 1, 33554826) /* SETUP_DID */
     , (1769, 8, 100676452) /* ICON_DID */
     , (1769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1769, 28, 1379) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1769, 9, 0) /* LOCATIONS_INT */
     , (1769, 1, 8192) /* ITEM_TYPE_INT */
     , (1769, 93, 1044) /* PHYSICS_STATE_INT */
     , (1769, 5, 30) /* ENCUMB_VAL_INT */
     , (1769, 16, 8) /* ITEM_USEABLE_INT */
     , (1769, 8, 90) /* MASS_INT */
     , (1769, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1769, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1769, 22, True) /* INSCRIBABLE_BOOL */
     , (1769, 23, True) /* DESTROY_ON_SELL_BOOL */;


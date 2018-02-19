/* Weenie - Scroll of Wrath of the Hieromancer (20594) */
DELETE FROM weenie WHERE class_Id = 20594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20594, 'scrollwarmagicineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20594, 1, 'Scroll of Wrath of the Hieromancer') /* NAME_STRING */
     , (20594, 15, 'When learned, this spell decreases the target''s War Magic skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20594, 1, 33554826) /* SETUP_DID */
     , (20594, 8, 100676479) /* ICON_DID */
     , (20594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20594, 28, 2320) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20594, 9, 0) /* LOCATIONS_INT */
     , (20594, 1, 8192) /* ITEM_TYPE_INT */
     , (20594, 93, 1044) /* PHYSICS_STATE_INT */
     , (20594, 5, 30) /* ENCUMB_VAL_INT */
     , (20594, 16, 8) /* ITEM_USEABLE_INT */
     , (20594, 8, 90) /* MASS_INT */
     , (20594, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20594, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20594, 22, True) /* INSCRIBABLE_BOOL */
     , (20594, 23, True) /* DESTROY_ON_SELL_BOOL */;


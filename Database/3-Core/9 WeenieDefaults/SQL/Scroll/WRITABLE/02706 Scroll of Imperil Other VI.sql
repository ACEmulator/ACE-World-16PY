/* Weenie - Scroll of Imperil Other VI (2706) */
DELETE FROM weenie WHERE class_Id = 2706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2706, 'scrollimperil6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2706, 16, 'When learned, this spell decreases the target''s natural armor by 200 points.') /* LONG_DESC_STRING */
     , (2706, 1, 'Scroll of Imperil Other VI') /* NAME_STRING */
     , (2706, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2706, 1, 33554826) /* SETUP_DID */
     , (2706, 8, 100676928) /* ICON_DID */
     , (2706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2706, 28, 1327) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2706, 9, 0) /* LOCATIONS_INT */
     , (2706, 1, 8192) /* ITEM_TYPE_INT */
     , (2706, 93, 1044) /* PHYSICS_STATE_INT */
     , (2706, 5, 30) /* ENCUMB_VAL_INT */
     , (2706, 16, 8) /* ITEM_USEABLE_INT */
     , (2706, 8, 90) /* MASS_INT */
     , (2706, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2706, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2706, 22, True) /* INSCRIBABLE_BOOL */
     , (2706, 23, True) /* DESTROY_ON_SELL_BOOL */;


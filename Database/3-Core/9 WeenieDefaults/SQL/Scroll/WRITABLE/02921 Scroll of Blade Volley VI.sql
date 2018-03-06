/* Weenie - Scroll of Blade Volley VI (2921) */
DELETE FROM weenie WHERE class_Id = 2921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2921, 'scrollbladevolley6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921, 16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 21-40 points of Slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2921, 1, 'Scroll of Blade Volley VI') /* NAME_STRING */
     , (2921, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921, 1, 33554826) /* SETUP_DID */
     , (2921, 8, 100677028) /* ICON_DID */
     , (2921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2921, 28, 154) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921, 9, 0) /* LOCATIONS_INT */
     , (2921, 1, 8192) /* ITEM_TYPE_INT */
     , (2921, 93, 1044) /* PHYSICS_STATE_INT */
     , (2921, 5, 30) /* ENCUMB_VAL_INT */
     , (2921, 16, 8) /* ITEM_USEABLE_INT */
     , (2921, 8, 90) /* MASS_INT */
     , (2921, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921, 22, True) /* INSCRIBABLE_BOOL */
     , (2921, 23, True) /* DESTROY_ON_SELL_BOOL */;


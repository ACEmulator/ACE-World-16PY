/* Weenie - Scroll of Evisceration (20463) */
DELETE FROM weenie WHERE class_Id = 20463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20463, 'scrollwhirlingblade7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20463, 1, 'Scroll of Evisceration') /* NAME_STRING */
     , (20463, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 110-180 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20463, 1, 33554826) /* SETUP_DID */
     , (20463, 8, 100677028) /* ICON_DID */
     , (20463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20463, 28, 2146) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20463, 9, 0) /* LOCATIONS_INT */
     , (20463, 1, 8192) /* ITEM_TYPE_INT */
     , (20463, 93, 1044) /* PHYSICS_STATE_INT */
     , (20463, 5, 30) /* ENCUMB_VAL_INT */
     , (20463, 16, 8) /* ITEM_USEABLE_INT */
     , (20463, 8, 90) /* MASS_INT */
     , (20463, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20463, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20463, 22, True) /* INSCRIBABLE_BOOL */
     , (20463, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Force Bolt IV (2932) */
DELETE FROM weenie WHERE class_Id = 2932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2932, 'scrollforcebolt4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2932, 1, 'Scroll of Force Bolt IV') /* NAME_STRING */
     , (2932, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932, 1, 33554826) /* SETUP_DID */
     , (2932, 8, 100677019) /* ICON_DID */
     , (2932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2932, 28, 89) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932, 9, 0) /* LOCATIONS_INT */
     , (2932, 1, 8192) /* ITEM_TYPE_INT */
     , (2932, 93, 1044) /* PHYSICS_STATE_INT */
     , (2932, 5, 30) /* ENCUMB_VAL_INT */
     , (2932, 16, 8) /* ITEM_USEABLE_INT */
     , (2932, 8, 90) /* MASS_INT */
     , (2932, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932, 22, True) /* INSCRIBABLE_BOOL */
     , (2932, 23, True) /* DESTROY_ON_SELL_BOOL */;


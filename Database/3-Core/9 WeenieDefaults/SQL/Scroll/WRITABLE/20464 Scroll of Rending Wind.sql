/* Weenie - Scroll of Rending Wind (20464) */
DELETE FROM weenie WHERE class_Id = 20464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20464, 'scrollwhirlingbladestreak7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20464, 1, 'Scroll of Rending Wind') /* NAME_STRING */
     , (20464, 15, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20464, 1, 33554826) /* SETUP_DID */
     , (20464, 8, 100677028) /* ICON_DID */
     , (20464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20464, 28, 2147) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20464, 9, 0) /* LOCATIONS_INT */
     , (20464, 1, 8192) /* ITEM_TYPE_INT */
     , (20464, 93, 1044) /* PHYSICS_STATE_INT */
     , (20464, 5, 30) /* ENCUMB_VAL_INT */
     , (20464, 16, 8) /* ITEM_USEABLE_INT */
     , (20464, 8, 90) /* MASS_INT */
     , (20464, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20464, 22, True) /* INSCRIBABLE_BOOL */
     , (20464, 23, True) /* DESTROY_ON_SELL_BOOL */;


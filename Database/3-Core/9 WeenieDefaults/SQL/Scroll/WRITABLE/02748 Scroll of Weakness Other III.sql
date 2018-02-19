/* Weenie - Scroll of Weakness Other III (2748) */
DELETE FROM weenie WHERE class_Id = 2748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2748, 'scrollweaknessother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748, 16, 'When learned, this spell decreases the target''s Strength by 30 points.') /* LONG_DESC_STRING */
     , (2748, 1, 'Scroll of Weakness Other III') /* NAME_STRING */
     , (2748, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748, 1, 33554826) /* SETUP_DID */
     , (2748, 8, 100676474) /* ICON_DID */
     , (2748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2748, 28, 1340) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748, 9, 0) /* LOCATIONS_INT */
     , (2748, 1, 8192) /* ITEM_TYPE_INT */
     , (2748, 93, 1044) /* PHYSICS_STATE_INT */
     , (2748, 5, 30) /* ENCUMB_VAL_INT */
     , (2748, 16, 8) /* ITEM_USEABLE_INT */
     , (2748, 8, 90) /* MASS_INT */
     , (2748, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748, 22, True) /* INSCRIBABLE_BOOL */
     , (2748, 23, True) /* DESTROY_ON_SELL_BOOL */;


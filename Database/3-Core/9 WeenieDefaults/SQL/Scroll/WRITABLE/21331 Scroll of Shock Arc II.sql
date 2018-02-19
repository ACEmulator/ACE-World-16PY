/* Weenie - Scroll of Shock Arc II (21331) */
DELETE FROM weenie WHERE class_Id = 21331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21331, 'scrollshockarc2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21331, 1, 'Scroll of Shock Arc II') /* NAME_STRING */
     , (21331, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 13-25 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21331, 1, 33554826) /* SETUP_DID */
     , (21331, 8, 100677008) /* ICON_DID */
     , (21331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21331, 28, 2747) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21331, 9, 0) /* LOCATIONS_INT */
     , (21331, 1, 8192) /* ITEM_TYPE_INT */
     , (21331, 93, 1044) /* PHYSICS_STATE_INT */
     , (21331, 5, 30) /* ENCUMB_VAL_INT */
     , (21331, 16, 8) /* ITEM_USEABLE_INT */
     , (21331, 8, 90) /* MASS_INT */
     , (21331, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21331, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21331, 22, True) /* INSCRIBABLE_BOOL */
     , (21331, 23, True) /* DESTROY_ON_SELL_BOOL */;


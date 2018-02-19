/* Weenie - Scroll of Shock Arc III (21332) */
DELETE FROM weenie WHERE class_Id = 21332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21332, 'scrollshockarc3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21332, 1, 'Scroll of Shock Arc III') /* NAME_STRING */
     , (21332, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21332, 1, 33554826) /* SETUP_DID */
     , (21332, 8, 100677008) /* ICON_DID */
     , (21332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21332, 28, 2748) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21332, 9, 0) /* LOCATIONS_INT */
     , (21332, 1, 8192) /* ITEM_TYPE_INT */
     , (21332, 93, 1044) /* PHYSICS_STATE_INT */
     , (21332, 5, 30) /* ENCUMB_VAL_INT */
     , (21332, 16, 8) /* ITEM_USEABLE_INT */
     , (21332, 8, 90) /* MASS_INT */
     , (21332, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21332, 22, True) /* INSCRIBABLE_BOOL */
     , (21332, 23, True) /* DESTROY_ON_SELL_BOOL */;


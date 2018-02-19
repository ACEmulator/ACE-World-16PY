/* Weenie - Scroll of Lightning Arc VI (21328) */
DELETE FROM weenie WHERE class_Id = 21328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21328, 'scrolllightningarc6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21328, 1, 'Scroll of Lightning Arc VI') /* NAME_STRING */
     , (21328, 15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 61-120 points of electrical damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21328, 1, 33554826) /* SETUP_DID */
     , (21328, 8, 100677013) /* ICON_DID */
     , (21328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21328, 28, 2737) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21328, 9, 0) /* LOCATIONS_INT */
     , (21328, 1, 8192) /* ITEM_TYPE_INT */
     , (21328, 93, 1044) /* PHYSICS_STATE_INT */
     , (21328, 5, 30) /* ENCUMB_VAL_INT */
     , (21328, 16, 8) /* ITEM_USEABLE_INT */
     , (21328, 8, 90) /* MASS_INT */
     , (21328, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21328, 22, True) /* INSCRIBABLE_BOOL */
     , (21328, 23, True) /* DESTROY_ON_SELL_BOOL */;


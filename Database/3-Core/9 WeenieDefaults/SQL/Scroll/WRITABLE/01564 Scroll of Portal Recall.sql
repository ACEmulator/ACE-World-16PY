/* Weenie - Scroll of Portal Recall (1564) */
DELETE FROM weenie WHERE class_Id = 1564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1564, 'scrollportalrecall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1564, 1, 'Scroll of Portal Recall') /* NAME_STRING */
     , (1564, 15, 'When learned, this spell transports the caster to the destination of the last recallable portal the caster traveled through.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1564, 1, 33554826) /* SETUP_DID */
     , (1564, 8, 100676673) /* ICON_DID */
     , (1564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1564, 28, 2645) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1564, 9, 0) /* LOCATIONS_INT */
     , (1564, 1, 8192) /* ITEM_TYPE_INT */
     , (1564, 93, 1044) /* PHYSICS_STATE_INT */
     , (1564, 5, 30) /* ENCUMB_VAL_INT */
     , (1564, 16, 8) /* ITEM_USEABLE_INT */
     , (1564, 8, 90) /* MASS_INT */
     , (1564, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1564, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1564, 22, True) /* INSCRIBABLE_BOOL */
     , (1564, 23, True) /* DESTROY_ON_SELL_BOOL */;


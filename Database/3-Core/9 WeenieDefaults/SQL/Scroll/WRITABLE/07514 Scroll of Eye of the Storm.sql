/* Weenie - Scroll of Eye of the Storm (7514) */
DELETE FROM weenie WHERE class_Id = 7514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7514, 'scrolllightningring', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7514, 1, 'Scroll of Eye of the Storm') /* NAME_STRING */
     , (7514, 15, 'When learned, this spell shoots eight waves of lightning outward from the caster. Each wave does 40-80 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7514, 1, 33554826) /* SETUP_DID */
     , (7514, 8, 100677012) /* ICON_DID */
     , (7514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7514, 28, 1788) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7514, 9, 0) /* LOCATIONS_INT */
     , (7514, 1, 8192) /* ITEM_TYPE_INT */
     , (7514, 93, 1044) /* PHYSICS_STATE_INT */
     , (7514, 5, 30) /* ENCUMB_VAL_INT */
     , (7514, 16, 8) /* ITEM_USEABLE_INT */
     , (7514, 8, 90) /* MASS_INT */
     , (7514, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7514, 22, True) /* INSCRIBABLE_BOOL */
     , (7514, 23, True) /* DESTROY_ON_SELL_BOOL */;


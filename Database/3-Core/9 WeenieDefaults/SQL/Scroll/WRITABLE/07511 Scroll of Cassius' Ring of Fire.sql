/* Weenie - Scroll of Cassius' Ring of Fire (7511) */
DELETE FROM weenie WHERE class_Id = 7511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7511, 'scrollflamering', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7511, 1, 'Scroll of Cassius'' Ring of Fire') /* NAME_STRING */
     , (7511, 15, 'When learned, this spell shoots eight waves of flame outward from the caster. Each wave does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7511, 1, 33554826) /* SETUP_DID */
     , (7511, 8, 100677021) /* ICON_DID */
     , (7511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7511, 28, 1785) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7511, 9, 0) /* LOCATIONS_INT */
     , (7511, 1, 8192) /* ITEM_TYPE_INT */
     , (7511, 93, 1044) /* PHYSICS_STATE_INT */
     , (7511, 5, 30) /* ENCUMB_VAL_INT */
     , (7511, 16, 8) /* ITEM_USEABLE_INT */
     , (7511, 8, 90) /* MASS_INT */
     , (7511, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7511, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7511, 22, True) /* INSCRIBABLE_BOOL */
     , (7511, 23, True) /* DESTROY_ON_SELL_BOOL */;


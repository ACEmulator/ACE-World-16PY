/* Weenie - Scroll of Horizon's Blades (7510) */
DELETE FROM weenie WHERE class_Id = 7510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7510, 'scrollbladering', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7510, 1, 'Scroll of Horizon''s Blades') /* NAME_STRING */
     , (7510, 15, 'When learned, this spell shoots eight blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7510, 1, 33554826) /* SETUP_DID */
     , (7510, 8, 100677024) /* ICON_DID */
     , (7510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7510, 28, 1784) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7510, 9, 0) /* LOCATIONS_INT */
     , (7510, 1, 8192) /* ITEM_TYPE_INT */
     , (7510, 93, 1044) /* PHYSICS_STATE_INT */
     , (7510, 5, 30) /* ENCUMB_VAL_INT */
     , (7510, 16, 8) /* ITEM_USEABLE_INT */
     , (7510, 8, 90) /* MASS_INT */
     , (7510, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7510, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7510, 22, True) /* INSCRIBABLE_BOOL */
     , (7510, 23, True) /* DESTROY_ON_SELL_BOOL */;


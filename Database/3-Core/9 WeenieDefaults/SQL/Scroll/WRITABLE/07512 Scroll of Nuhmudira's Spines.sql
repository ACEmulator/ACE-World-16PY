/* Weenie - Scroll of Nuhmudira's Spines (7512) */
DELETE FROM weenie WHERE class_Id = 7512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7512, 'scrollforcering', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7512, 1, 'Scroll of Nuhmudira''s Spines') /* NAME_STRING */
     , (7512, 15, 'When learned, this spell shoots eight waves of force outward from the caster. Each wave does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7512, 1, 33554826) /* SETUP_DID */
     , (7512, 8, 100677018) /* ICON_DID */
     , (7512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7512, 28, 1786) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7512, 9, 0) /* LOCATIONS_INT */
     , (7512, 1, 8192) /* ITEM_TYPE_INT */
     , (7512, 93, 1044) /* PHYSICS_STATE_INT */
     , (7512, 5, 30) /* ENCUMB_VAL_INT */
     , (7512, 16, 8) /* ITEM_USEABLE_INT */
     , (7512, 8, 90) /* MASS_INT */
     , (7512, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7512, 22, True) /* INSCRIBABLE_BOOL */
     , (7512, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Thousand Fists (20438) */
DELETE FROM weenie WHERE class_Id = 20438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20438, 'scrollbludgeoningvolley7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20438, 1, 'Scroll of Thousand Fists') /* NAME_STRING */
     , (20438, 15, 'When learned, this spell shoots five shock waves toward the target. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20438, 1, 33554826) /* SETUP_DID */
     , (20438, 8, 100677008) /* ICON_DID */
     , (20438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20438, 28, 2126) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20438, 9, 0) /* LOCATIONS_INT */
     , (20438, 1, 8192) /* ITEM_TYPE_INT */
     , (20438, 93, 1044) /* PHYSICS_STATE_INT */
     , (20438, 5, 30) /* ENCUMB_VAL_INT */
     , (20438, 16, 8) /* ITEM_USEABLE_INT */
     , (20438, 8, 90) /* MASS_INT */
     , (20438, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20438, 22, True) /* INSCRIBABLE_BOOL */
     , (20438, 23, True) /* DESTROY_ON_SELL_BOOL */;


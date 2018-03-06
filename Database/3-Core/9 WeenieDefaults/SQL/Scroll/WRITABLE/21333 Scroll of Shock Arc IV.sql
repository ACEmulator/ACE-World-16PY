/* Weenie - Scroll of Shock Arc IV (21333) */
DELETE FROM weenie WHERE class_Id = 21333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21333, 'scrollshockarc4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21333, 1, 'Scroll of Shock Arc IV') /* NAME_STRING */
     , (21333, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 31-60 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21333, 1, 33554826) /* SETUP_DID */
     , (21333, 8, 100677008) /* ICON_DID */
     , (21333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21333, 28, 2749) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21333, 9, 0) /* LOCATIONS_INT */
     , (21333, 1, 8192) /* ITEM_TYPE_INT */
     , (21333, 93, 1044) /* PHYSICS_STATE_INT */
     , (21333, 5, 30) /* ENCUMB_VAL_INT */
     , (21333, 16, 8) /* ITEM_USEABLE_INT */
     , (21333, 8, 90) /* MASS_INT */
     , (21333, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21333, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21333, 22, True) /* INSCRIBABLE_BOOL */
     , (21333, 23, True) /* DESTROY_ON_SELL_BOOL */;


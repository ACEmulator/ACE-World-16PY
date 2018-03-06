/* Weenie - Scroll of Acid Arc VI (21293) */
DELETE FROM weenie WHERE class_Id = 21293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21293, 'scrollacidarc6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21293, 1, 'Scroll of Acid Arc VI') /* NAME_STRING */
     , (21293, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 61-120 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21293, 1, 33554826) /* SETUP_DID */
     , (21293, 8, 100677026) /* ICON_DID */
     , (21293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21293, 28, 2716) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21293, 9, 0) /* LOCATIONS_INT */
     , (21293, 1, 8192) /* ITEM_TYPE_INT */
     , (21293, 93, 1044) /* PHYSICS_STATE_INT */
     , (21293, 5, 30) /* ENCUMB_VAL_INT */
     , (21293, 16, 8) /* ITEM_USEABLE_INT */
     , (21293, 8, 90) /* MASS_INT */
     , (21293, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21293, 22, True) /* INSCRIBABLE_BOOL */
     , (21293, 23, True) /* DESTROY_ON_SELL_BOOL */;


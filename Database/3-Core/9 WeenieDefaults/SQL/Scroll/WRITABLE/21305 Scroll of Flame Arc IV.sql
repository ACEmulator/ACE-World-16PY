/* Weenie - Scroll of Flame Arc IV (21305) */
DELETE FROM weenie WHERE class_Id = 21305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21305, 'scrollflamearc4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21305, 1, 'Scroll of Flame Arc IV') /* NAME_STRING */
     , (21305, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 31-60 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21305, 1, 33554826) /* SETUP_DID */
     , (21305, 8, 100677022) /* ICON_DID */
     , (21305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21305, 28, 2742) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21305, 9, 0) /* LOCATIONS_INT */
     , (21305, 1, 8192) /* ITEM_TYPE_INT */
     , (21305, 93, 1044) /* PHYSICS_STATE_INT */
     , (21305, 5, 30) /* ENCUMB_VAL_INT */
     , (21305, 16, 8) /* ITEM_USEABLE_INT */
     , (21305, 8, 90) /* MASS_INT */
     , (21305, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21305, 22, True) /* INSCRIBABLE_BOOL */
     , (21305, 23, True) /* DESTROY_ON_SELL_BOOL */;


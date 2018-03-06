/* Weenie - Scroll of Silencia's Scorn (20439) */
DELETE FROM weenie WHERE class_Id = 20439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20439, 'scrollflameblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20439, 1, 'Scroll of Silencia''s Scorn') /* NAME_STRING */
     , (20439, 15, 'When learned, this spell shoots five bolts of flame outward from the caster. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20439, 1, 33554826) /* SETUP_DID */
     , (20439, 8, 100677022) /* ICON_DID */
     , (20439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20439, 28, 2127) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20439, 9, 0) /* LOCATIONS_INT */
     , (20439, 1, 8192) /* ITEM_TYPE_INT */
     , (20439, 93, 1044) /* PHYSICS_STATE_INT */
     , (20439, 5, 30) /* ENCUMB_VAL_INT */
     , (20439, 16, 8) /* ITEM_USEABLE_INT */
     , (20439, 8, 90) /* MASS_INT */
     , (20439, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20439, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20439, 22, True) /* INSCRIBABLE_BOOL */
     , (20439, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Evaporate All Magic Other (20270) */
DELETE FROM weenie WHERE class_Id = 20270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20270, 'scrolldispelallgoodother1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20270, 1, 'Scroll of Evaporate All Magic Other') /* NAME_STRING */
     , (20270, 15, 'When learned, this spell dispels 1-3 positive enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20270, 1, 33554826) /* SETUP_DID */
     , (20270, 8, 100669877) /* ICON_DID */
     , (20270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20270, 28, 1848) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20270, 9, 0) /* LOCATIONS_INT */
     , (20270, 1, 8192) /* ITEM_TYPE_INT */
     , (20270, 93, 1044) /* PHYSICS_STATE_INT */
     , (20270, 5, 30) /* ENCUMB_VAL_INT */
     , (20270, 16, 8) /* ITEM_USEABLE_INT */
     , (20270, 8, 90) /* MASS_INT */
     , (20270, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20270, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20270, 22, True) /* INSCRIBABLE_BOOL */
     , (20270, 23, True) /* DESTROY_ON_SELL_BOOL */;


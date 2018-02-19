/* Weenie - Scroll of Squall of Swords (20436) */
DELETE FROM weenie WHERE class_Id = 20436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20436, 'scrollbladestrike', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20436, 1, 'Scroll of Squall of Swords') /* NAME_STRING */
     , (20436, 15, 'When learned, this spell rains nine whirling blades down at the area around the target. Each blade does 60-120 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20436, 1, 33554826) /* SETUP_DID */
     , (20436, 8, 100677028) /* ICON_DID */
     , (20436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20436, 28, 1833) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20436, 9, 0) /* LOCATIONS_INT */
     , (20436, 1, 8192) /* ITEM_TYPE_INT */
     , (20436, 93, 1044) /* PHYSICS_STATE_INT */
     , (20436, 5, 30) /* ENCUMB_VAL_INT */
     , (20436, 16, 8) /* ITEM_USEABLE_INT */
     , (20436, 8, 90) /* MASS_INT */
     , (20436, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20436, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20436, 22, True) /* INSCRIBABLE_BOOL */
     , (20436, 23, True) /* DESTROY_ON_SELL_BOOL */;


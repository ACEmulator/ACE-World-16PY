/* Weenie - Scroll of Olthoi's Bane (20402) */
DELETE FROM weenie WHERE class_Id = 20402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20402, 'scrollacidbane7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20402, 1, 'Scroll of Olthoi''s Bane') /* NAME_STRING */
     , (20402, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20402, 1, 33554826) /* SETUP_DID */
     , (20402, 8, 100676648) /* ICON_DID */
     , (20402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20402, 28, 2092) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20402, 9, 0) /* LOCATIONS_INT */
     , (20402, 1, 8192) /* ITEM_TYPE_INT */
     , (20402, 93, 1044) /* PHYSICS_STATE_INT */
     , (20402, 5, 30) /* ENCUMB_VAL_INT */
     , (20402, 16, 8) /* ITEM_USEABLE_INT */
     , (20402, 8, 90) /* MASS_INT */
     , (20402, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20402, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20402, 22, True) /* INSCRIBABLE_BOOL */
     , (20402, 23, True) /* DESTROY_ON_SELL_BOOL */;


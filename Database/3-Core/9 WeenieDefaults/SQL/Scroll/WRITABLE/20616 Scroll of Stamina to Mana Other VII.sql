/* Weenie - Scroll of Stamina to Mana Other VII (20616) */
DELETE FROM weenie WHERE class_Id = 20616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20616, 'scrollstaminatomana7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20616, 1, 'Scroll of Stamina to Mana Other VII') /* NAME_STRING */
     , (20616, 15, 'When learned, this spell drains one-half of the target''s Stamina and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20616, 1, 33554826) /* SETUP_DID */
     , (20616, 8, 100676944) /* ICON_DID */
     , (20616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20616, 28, 2344) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20616, 9, 0) /* LOCATIONS_INT */
     , (20616, 1, 8192) /* ITEM_TYPE_INT */
     , (20616, 93, 1044) /* PHYSICS_STATE_INT */
     , (20616, 5, 30) /* ENCUMB_VAL_INT */
     , (20616, 16, 8) /* ITEM_USEABLE_INT */
     , (20616, 8, 90) /* MASS_INT */
     , (20616, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20616, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20616, 22, True) /* INSCRIBABLE_BOOL */
     , (20616, 23, True) /* DESTROY_ON_SELL_BOOL */;


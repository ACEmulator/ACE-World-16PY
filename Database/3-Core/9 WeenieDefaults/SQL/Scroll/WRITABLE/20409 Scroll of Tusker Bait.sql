/* Weenie - Scroll of Tusker Bait (20409) */
DELETE FROM weenie WHERE class_Id = 20409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20409, 'scrollbludgeonlure7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20409, 1, 'Scroll of Tusker Bait') /* NAME_STRING */
     , (20409, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20409, 1, 33554826) /* SETUP_DID */
     , (20409, 8, 100676665) /* ICON_DID */
     , (20409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20409, 28, 2099) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20409, 9, 0) /* LOCATIONS_INT */
     , (20409, 1, 8192) /* ITEM_TYPE_INT */
     , (20409, 93, 1044) /* PHYSICS_STATE_INT */
     , (20409, 5, 30) /* ENCUMB_VAL_INT */
     , (20409, 16, 8) /* ITEM_USEABLE_INT */
     , (20409, 8, 90) /* MASS_INT */
     , (20409, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20409, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20409, 22, True) /* INSCRIBABLE_BOOL */
     , (20409, 23, True) /* DESTROY_ON_SELL_BOOL */;


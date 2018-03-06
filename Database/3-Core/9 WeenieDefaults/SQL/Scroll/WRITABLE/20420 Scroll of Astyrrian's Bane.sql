/* Weenie - Scroll of Astyrrian's Bane (20420) */
DELETE FROM weenie WHERE class_Id = 20420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20420, 'scrolllightningbane7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20420, 1, 'Scroll of Astyrrian''s Bane') /* NAME_STRING */
     , (20420, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20420, 1, 33554826) /* SETUP_DID */
     , (20420, 8, 100676653) /* ICON_DID */
     , (20420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20420, 28, 2110) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20420, 9, 0) /* LOCATIONS_INT */
     , (20420, 1, 8192) /* ITEM_TYPE_INT */
     , (20420, 93, 1044) /* PHYSICS_STATE_INT */
     , (20420, 5, 30) /* ENCUMB_VAL_INT */
     , (20420, 16, 8) /* ITEM_USEABLE_INT */
     , (20420, 8, 90) /* MASS_INT */
     , (20420, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20420, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20420, 22, True) /* INSCRIBABLE_BOOL */
     , (20420, 23, True) /* DESTROY_ON_SELL_BOOL */;


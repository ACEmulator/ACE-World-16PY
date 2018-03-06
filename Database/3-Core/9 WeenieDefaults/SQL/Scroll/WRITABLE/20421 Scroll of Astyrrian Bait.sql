/* Weenie - Scroll of Astyrrian Bait (20421) */
DELETE FROM weenie WHERE class_Id = 20421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20421, 'scrolllightninglure7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421, 1, 'Scroll of Astyrrian Bait') /* NAME_STRING */
     , (20421, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421, 1, 33554826) /* SETUP_DID */
     , (20421, 8, 100676668) /* ICON_DID */
     , (20421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20421, 28, 2111) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421, 9, 0) /* LOCATIONS_INT */
     , (20421, 1, 8192) /* ITEM_TYPE_INT */
     , (20421, 93, 1044) /* PHYSICS_STATE_INT */
     , (20421, 5, 30) /* ENCUMB_VAL_INT */
     , (20421, 16, 8) /* ITEM_USEABLE_INT */
     , (20421, 8, 90) /* MASS_INT */
     , (20421, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421, 22, True) /* INSCRIBABLE_BOOL */
     , (20421, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Scroll of Mystic's Blessing (20427) */
DELETE FROM weenie WHERE class_Id = 20427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20427, 'scrolltruevalue7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20427, 1, 'Scroll of Mystic''s Blessing') /* NAME_STRING */
     , (20427, 15, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 70%') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20427, 1, 33554826) /* SETUP_DID */
     , (20427, 8, 100676672) /* ICON_DID */
     , (20427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20427, 28, 2117) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20427, 9, 0) /* LOCATIONS_INT */
     , (20427, 1, 8192) /* ITEM_TYPE_INT */
     , (20427, 93, 1044) /* PHYSICS_STATE_INT */
     , (20427, 5, 30) /* ENCUMB_VAL_INT */
     , (20427, 16, 8) /* ITEM_USEABLE_INT */
     , (20427, 8, 90) /* MASS_INT */
     , (20427, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20427, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20427, 22, True) /* INSCRIBABLE_BOOL */
     , (20427, 23, True) /* DESTROY_ON_SELL_BOOL */;


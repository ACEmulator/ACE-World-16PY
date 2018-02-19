/* Weenie - Scroll of Inferno's Bane (20412) */
DELETE FROM weenie WHERE class_Id = 20412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20412, 'scrollflamebane7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20412, 1, 'Scroll of Inferno''s Bane') /* NAME_STRING */
     , (20412, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20412, 1, 33554826) /* SETUP_DID */
     , (20412, 8, 100676651) /* ICON_DID */
     , (20412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20412, 28, 2102) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20412, 9, 0) /* LOCATIONS_INT */
     , (20412, 1, 8192) /* ITEM_TYPE_INT */
     , (20412, 93, 1044) /* PHYSICS_STATE_INT */
     , (20412, 5, 30) /* ENCUMB_VAL_INT */
     , (20412, 16, 8) /* ITEM_USEABLE_INT */
     , (20412, 8, 90) /* MASS_INT */
     , (20412, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20412, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20412, 22, True) /* INSCRIBABLE_BOOL */
     , (20412, 23, True) /* DESTROY_ON_SELL_BOOL */;


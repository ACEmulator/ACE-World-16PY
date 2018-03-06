/* Weenie - Scroll of Person Attunement Other V (3451) */
DELETE FROM weenie WHERE class_Id = 3451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3451, 'scrollpersonattunementother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451, 16, 'When learned, this spell increases the target''s Assess Person skill by 100%.') /* LONG_DESC_STRING */
     , (3451, 1, 'Scroll of Person Attunement Other V') /* NAME_STRING */
     , (3451, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451, 1, 33554826) /* SETUP_DID */
     , (3451, 8, 100676448) /* ICON_DID */
     , (3451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3451, 28, 834) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451, 9, 0) /* LOCATIONS_INT */
     , (3451, 1, 8192) /* ITEM_TYPE_INT */
     , (3451, 93, 1044) /* PHYSICS_STATE_INT */
     , (3451, 5, 30) /* ENCUMB_VAL_INT */
     , (3451, 16, 8) /* ITEM_USEABLE_INT */
     , (3451, 8, 90) /* MASS_INT */
     , (3451, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451, 22, True) /* INSCRIBABLE_BOOL */
     , (3451, 23, True) /* DESTROY_ON_SELL_BOOL */;


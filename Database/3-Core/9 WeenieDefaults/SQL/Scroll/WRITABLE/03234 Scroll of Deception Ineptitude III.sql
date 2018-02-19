/* Weenie - Scroll of Deception Ineptitude III (3234) */
DELETE FROM weenie WHERE class_Id = 3234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3234, 'scrolldeceptionineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234, 16, 'When learned, this spell decreases the target''s Deception skill by 33%.') /* LONG_DESC_STRING */
     , (3234, 1, 'Scroll of Deception Ineptitude III') /* NAME_STRING */
     , (3234, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234, 1, 33554826) /* SETUP_DID */
     , (3234, 8, 100676448) /* ICON_DID */
     , (3234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3234, 28, 870) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234, 9, 0) /* LOCATIONS_INT */
     , (3234, 1, 8192) /* ITEM_TYPE_INT */
     , (3234, 93, 1044) /* PHYSICS_STATE_INT */
     , (3234, 5, 30) /* ENCUMB_VAL_INT */
     , (3234, 16, 8) /* ITEM_USEABLE_INT */
     , (3234, 8, 90) /* MASS_INT */
     , (3234, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234, 22, True) /* INSCRIBABLE_BOOL */
     , (3234, 23, True) /* DESTROY_ON_SELL_BOOL */;


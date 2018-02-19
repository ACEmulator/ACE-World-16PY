/* Weenie - Scroll of Bludgeon Bane IV (2794) */
DELETE FROM weenie WHERE class_Id = 2794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2794, 'scrollbludgeonbane4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 75%.') /* LONG_DESC_STRING */
     , (2794, 1, 'Scroll of Bludgeon Bane IV') /* NAME_STRING */
     , (2794, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794, 1, 33554826) /* SETUP_DID */
     , (2794, 8, 100676650) /* ICON_DID */
     , (2794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2794, 28, 1514) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794, 9, 0) /* LOCATIONS_INT */
     , (2794, 1, 8192) /* ITEM_TYPE_INT */
     , (2794, 93, 1044) /* PHYSICS_STATE_INT */
     , (2794, 5, 30) /* ENCUMB_VAL_INT */
     , (2794, 16, 8) /* ITEM_USEABLE_INT */
     , (2794, 8, 90) /* MASS_INT */
     , (2794, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794, 22, True) /* INSCRIBABLE_BOOL */
     , (2794, 23, True) /* DESTROY_ON_SELL_BOOL */;


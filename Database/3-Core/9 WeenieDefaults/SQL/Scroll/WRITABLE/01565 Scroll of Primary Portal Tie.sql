/* Weenie - Scroll of Primary Portal Tie (1565) */
DELETE FROM weenie WHERE class_Id = 1565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1565, 'scrollportaltie1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1565, 1, 'Scroll of Primary Portal Tie') /* NAME_STRING */
     , (1565, 15, 'When learned, this spell links the caster to a targeted portal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1565, 1, 33554826) /* SETUP_DID */
     , (1565, 8, 100676673) /* ICON_DID */
     , (1565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1565, 28, 47) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1565, 9, 0) /* LOCATIONS_INT */
     , (1565, 1, 8192) /* ITEM_TYPE_INT */
     , (1565, 93, 1044) /* PHYSICS_STATE_INT */
     , (1565, 5, 30) /* ENCUMB_VAL_INT */
     , (1565, 16, 8) /* ITEM_USEABLE_INT */
     , (1565, 8, 90) /* MASS_INT */
     , (1565, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1565, 22, True) /* INSCRIBABLE_BOOL */
     , (1565, 23, True) /* DESTROY_ON_SELL_BOOL */;


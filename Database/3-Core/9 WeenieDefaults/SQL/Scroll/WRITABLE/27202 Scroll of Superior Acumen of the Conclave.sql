/* Weenie - Scroll of Superior Acumen of the Conclave (27202) */
DELETE FROM weenie WHERE class_Id = 27202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27202, 'scrollfocusfellowship7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27202, 1, 'Scroll of Superior Acumen of the Conclave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27202, 1, 33554826) /* SETUP_DID */
     , (27202, 8, 100676458) /* ICON_DID */
     , (27202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27202, 28, 3166) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27202, 9, 0) /* LOCATIONS_INT */
     , (27202, 1, 8192) /* ITEM_TYPE_INT */
     , (27202, 93, 1044) /* PHYSICS_STATE_INT */
     , (27202, 5, 10) /* ENCUMB_VAL_INT */
     , (27202, 16, 8) /* ITEM_USEABLE_INT */
     , (27202, 8, 90) /* MASS_INT */
     , (27202, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27202, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27202, 22, True) /* INSCRIBABLE_BOOL */
     , (27202, 23, True) /* DESTROY_ON_SELL_BOOL */;


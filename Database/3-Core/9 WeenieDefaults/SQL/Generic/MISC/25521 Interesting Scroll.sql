/* Weenie - Interesting Scroll (25521) */
DELETE FROM weenie WHERE class_Id = 25521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25521, 'scroll-npcwield', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25521, 1, 'Interesting Scroll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25521, 1, 33554826) /* SETUP_DID */
     , (25521, 3, 536870932) /* SOUND_TABLE_DID */
     , (25521, 8, 100671419) /* ICON_DID */
     , (25521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25521, 9, 16777216) /* LOCATIONS_INT */
     , (25521, 1, 128) /* ITEM_TYPE_INT */
     , (25521, 93, 1044) /* PHYSICS_STATE_INT */
     , (25521, 5, 25) /* ENCUMB_VAL_INT */
     , (25521, 16, 1) /* ITEM_USEABLE_INT */
     , (25521, 8, 5) /* MASS_INT */
     , (25521, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25521, 22, True) /* INSCRIBABLE_BOOL */
     , (25521, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25521, 24, True) /* UI_HIDDEN_BOOL */;


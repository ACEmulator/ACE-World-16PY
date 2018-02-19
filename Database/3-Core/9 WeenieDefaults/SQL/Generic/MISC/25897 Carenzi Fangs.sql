/* Weenie - Carenzi Fangs (25897) */
DELETE FROM weenie WHERE class_Id = 25897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25897, 'carenzifangs', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25897, 16, 'The fangs of a corrupted Carenzi.') /* LONG_DESC_STRING */
     , (25897, 1, 'Carenzi Fangs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25897, 1, 33554817) /* SETUP_DID */
     , (25897, 3, 536870932) /* SOUND_TABLE_DID */
     , (25897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25897, 6, 67111919) /* PALETTE_BASE_DID */
     , (25897, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25897, 8, 100675629) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25897, 9, 0) /* LOCATIONS_INT */
     , (25897, 1, 128) /* ITEM_TYPE_INT */
     , (25897, 19, 8000) /* VALUE_INT */
     , (25897, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25897, 93, 1044) /* PHYSICS_STATE_INT */
     , (25897, 5, 125) /* ENCUMB_VAL_INT */
     , (25897, 16, 1) /* ITEM_USEABLE_INT */
     , (25897, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25897, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25897, 22, True) /* INSCRIBABLE_BOOL */
     , (25897, 23, True) /* DESTROY_ON_SELL_BOOL */;


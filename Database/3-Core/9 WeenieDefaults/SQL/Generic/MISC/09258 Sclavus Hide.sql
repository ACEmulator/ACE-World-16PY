/* Weenie - Sclavus Hide (9258) */
DELETE FROM weenie WHERE class_Id = 9258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9258, 'sclavushide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9258, 16, 'A Sclavus hide.') /* LONG_DESC_STRING */
     , (9258, 1, 'Sclavus Hide') /* NAME_STRING */
     , (9258, 15, 'A Sclavus hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9258, 1, 33554817) /* SETUP_DID */
     , (9258, 3, 536870932) /* SOUND_TABLE_DID */
     , (9258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9258, 6, 67111919) /* PALETTE_BASE_DID */
     , (9258, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9258, 8, 100671414) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9258, 9, 0) /* LOCATIONS_INT */
     , (9258, 1, 128) /* ITEM_TYPE_INT */
     , (9258, 19, 0) /* VALUE_INT */
     , (9258, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9258, 93, 1044) /* PHYSICS_STATE_INT */
     , (9258, 5, 200) /* ENCUMB_VAL_INT */
     , (9258, 16, 1) /* ITEM_USEABLE_INT */
     , (9258, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9258, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9258, 22, True) /* INSCRIBABLE_BOOL */
     , (9258, 23, True) /* DESTROY_ON_SELL_BOOL */;


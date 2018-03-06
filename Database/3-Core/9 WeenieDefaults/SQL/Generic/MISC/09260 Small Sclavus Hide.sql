/* Weenie - Small Sclavus Hide (9260) */
DELETE FROM weenie WHERE class_Id = 9260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9260, 'sclavushidesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9260, 16, 'A small Sclavus hide.') /* LONG_DESC_STRING */
     , (9260, 1, 'Small Sclavus Hide') /* NAME_STRING */
     , (9260, 15, 'A small Sclavus hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9260, 1, 33554817) /* SETUP_DID */
     , (9260, 3, 536870932) /* SOUND_TABLE_DID */
     , (9260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9260, 6, 67111919) /* PALETTE_BASE_DID */
     , (9260, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9260, 8, 100671415) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9260, 9, 0) /* LOCATIONS_INT */
     , (9260, 1, 128) /* ITEM_TYPE_INT */
     , (9260, 19, 0) /* VALUE_INT */
     , (9260, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9260, 93, 1044) /* PHYSICS_STATE_INT */
     , (9260, 5, 100) /* ENCUMB_VAL_INT */
     , (9260, 16, 1) /* ITEM_USEABLE_INT */
     , (9260, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9260, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9260, 22, True) /* INSCRIBABLE_BOOL */
     , (9260, 23, True) /* DESTROY_ON_SELL_BOOL */;


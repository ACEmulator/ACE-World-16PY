/* Weenie - Small Bundle of Kithless Siraluun Feathers (11363) */
DELETE FROM weenie WHERE class_Id = 11363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11363, 'featherssiraluun-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11363, 1, 'Small Bundle of Kithless Siraluun Feathers') /* NAME_STRING */
     , (11363, 15, 'A small bundle of Kithless Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11363, 1, 33554817) /* SETUP_DID */
     , (11363, 3, 536870932) /* SOUND_TABLE_DID */
     , (11363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11363, 6, 67111919) /* PALETTE_BASE_DID */
     , (11363, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11363, 8, 100671851) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11363, 9, 0) /* LOCATIONS_INT */
     , (11363, 1, 128) /* ITEM_TYPE_INT */
     , (11363, 19, 150) /* VALUE_INT */
     , (11363, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11363, 93, 1044) /* PHYSICS_STATE_INT */
     , (11363, 5, 100) /* ENCUMB_VAL_INT */
     , (11363, 16, 1) /* ITEM_USEABLE_INT */
     , (11363, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11363, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11363, 22, True) /* INSCRIBABLE_BOOL */
     , (11363, 23, True) /* DESTROY_ON_SELL_BOOL */;


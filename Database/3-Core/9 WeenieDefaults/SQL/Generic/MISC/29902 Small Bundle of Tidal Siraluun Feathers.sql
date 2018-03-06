/* Weenie - Small Bundle of Tidal Siraluun Feathers (29902) */
DELETE FROM weenie WHERE class_Id = 29902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29902, 'feathersiraluuntidal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29902, 1, 'Small Bundle of Tidal Siraluun Feathers') /* NAME_STRING */
     , (29902, 15, 'A small bundle of Tidal Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29902, 1, 33554817) /* SETUP_DID */
     , (29902, 3, 536870932) /* SOUND_TABLE_DID */
     , (29902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29902, 6, 67111919) /* PALETTE_BASE_DID */
     , (29902, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29902, 8, 100677296) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29902, 9, 0) /* LOCATIONS_INT */
     , (29902, 1, 128) /* ITEM_TYPE_INT */
     , (29902, 19, 150) /* VALUE_INT */
     , (29902, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29902, 93, 1044) /* PHYSICS_STATE_INT */
     , (29902, 5, 100) /* ENCUMB_VAL_INT */
     , (29902, 16, 1) /* ITEM_USEABLE_INT */
     , (29902, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29902, 22, True) /* INSCRIBABLE_BOOL */
     , (29902, 23, True) /* DESTROY_ON_SELL_BOOL */;


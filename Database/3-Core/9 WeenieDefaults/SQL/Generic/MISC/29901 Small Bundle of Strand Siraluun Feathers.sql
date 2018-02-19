/* Weenie - Small Bundle of Strand Siraluun Feathers (29901) */
DELETE FROM weenie WHERE class_Id = 29901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29901, 'feathersiraluunstrand', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29901, 1, 'Small Bundle of Strand Siraluun Feathers') /* NAME_STRING */
     , (29901, 15, 'A small bundle of Strand Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29901, 1, 33554817) /* SETUP_DID */
     , (29901, 3, 536870932) /* SOUND_TABLE_DID */
     , (29901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29901, 6, 67111919) /* PALETTE_BASE_DID */
     , (29901, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29901, 8, 100677294) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29901, 9, 0) /* LOCATIONS_INT */
     , (29901, 1, 128) /* ITEM_TYPE_INT */
     , (29901, 19, 150) /* VALUE_INT */
     , (29901, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29901, 93, 1044) /* PHYSICS_STATE_INT */
     , (29901, 5, 100) /* ENCUMB_VAL_INT */
     , (29901, 16, 1) /* ITEM_USEABLE_INT */
     , (29901, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29901, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29901, 22, True) /* INSCRIBABLE_BOOL */
     , (29901, 23, True) /* DESTROY_ON_SELL_BOOL */;


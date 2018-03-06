/* Weenie - Banderling Scalp (3693) */
DELETE FROM weenie WHERE class_Id = 3693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3693, 'banderlingscalp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693, 1, 'Banderling Scalp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693, 1, 33554817) /* SETUP_DID */
     , (3693, 3, 536870932) /* SOUND_TABLE_DID */
     , (3693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3693, 6, 67111919) /* PALETTE_BASE_DID */
     , (3693, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3693, 8, 100670068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693, 9, 0) /* LOCATIONS_INT */
     , (3693, 1, 128) /* ITEM_TYPE_INT */
     , (3693, 19, 5) /* VALUE_INT */
     , (3693, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3693, 93, 1044) /* PHYSICS_STATE_INT */
     , (3693, 5, 90) /* ENCUMB_VAL_INT */
     , (3693, 16, 1) /* ITEM_USEABLE_INT */
     , (3693, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693, 22, True) /* INSCRIBABLE_BOOL */
     , (3693, 23, True) /* DESTROY_ON_SELL_BOOL */;


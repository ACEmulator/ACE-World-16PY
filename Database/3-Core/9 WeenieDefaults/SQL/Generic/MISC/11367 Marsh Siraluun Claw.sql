/* Weenie - Marsh Siraluun Claw (11367) */
DELETE FROM weenie WHERE class_Id = 11367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11367, 'siraluunclawmarsh-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11367, 1, 'Marsh Siraluun Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11367, 1, 33554817) /* SETUP_DID */
     , (11367, 3, 536870932) /* SOUND_TABLE_DID */
     , (11367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11367, 6, 67111919) /* PALETTE_BASE_DID */
     , (11367, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11367, 8, 100671853) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11367, 9, 0) /* LOCATIONS_INT */
     , (11367, 1, 128) /* ITEM_TYPE_INT */
     , (11367, 19, 75) /* VALUE_INT */
     , (11367, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11367, 93, 1044) /* PHYSICS_STATE_INT */
     , (11367, 5, 100) /* ENCUMB_VAL_INT */
     , (11367, 16, 1) /* ITEM_USEABLE_INT */
     , (11367, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11367, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11367, 22, True) /* INSCRIBABLE_BOOL */
     , (11367, 23, True) /* DESTROY_ON_SELL_BOOL */;


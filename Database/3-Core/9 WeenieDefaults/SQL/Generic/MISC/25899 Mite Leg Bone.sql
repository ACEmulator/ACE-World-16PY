/* Weenie - Mite Leg Bone (25899) */
DELETE FROM weenie WHERE class_Id = 25899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25899, 'mitecolossallegbone', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25899, 16, 'A bone taken from the corpse of a colossal mite.') /* LONG_DESC_STRING */
     , (25899, 1, 'Mite Leg Bone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25899, 1, 33554817) /* SETUP_DID */
     , (25899, 3, 536870932) /* SOUND_TABLE_DID */
     , (25899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25899, 6, 67111919) /* PALETTE_BASE_DID */
     , (25899, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25899, 8, 100675630) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25899, 9, 0) /* LOCATIONS_INT */
     , (25899, 1, 128) /* ITEM_TYPE_INT */
     , (25899, 19, 5000) /* VALUE_INT */
     , (25899, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25899, 93, 1044) /* PHYSICS_STATE_INT */
     , (25899, 5, 1250) /* ENCUMB_VAL_INT */
     , (25899, 16, 1) /* ITEM_USEABLE_INT */
     , (25899, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25899, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25899, 22, True) /* INSCRIBABLE_BOOL */
     , (25899, 23, True) /* DESTROY_ON_SELL_BOOL */;


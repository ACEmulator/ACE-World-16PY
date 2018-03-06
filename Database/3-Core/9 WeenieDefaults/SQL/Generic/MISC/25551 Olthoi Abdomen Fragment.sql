/* Weenie - Olthoi Abdomen Fragment (25551) */
DELETE FROM weenie WHERE class_Id = 25551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25551, 'olthoiabdomenfragmentrot2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25551, 16, 'A large, glistening fragment of an Olthoi Sentinel''s abdomen.') /* LONG_DESC_STRING */
     , (25551, 1, 'Olthoi Abdomen Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25551, 1, 33554817) /* SETUP_DID */
     , (25551, 3, 536870932) /* SOUND_TABLE_DID */
     , (25551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25551, 6, 67111919) /* PALETTE_BASE_DID */
     , (25551, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25551, 8, 100675045) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25551, 33, 0) /* BONDED_INT */
     , (25551, 9, 0) /* LOCATIONS_INT */
     , (25551, 1, 128) /* ITEM_TYPE_INT */
     , (25551, 19, 100) /* VALUE_INT */
     , (25551, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25551, 93, 1044) /* PHYSICS_STATE_INT */
     , (25551, 5, 100) /* ENCUMB_VAL_INT */
     , (25551, 16, 1) /* ITEM_USEABLE_INT */
     , (25551, 8, 20) /* MASS_INT */
     , (25551, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25551, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25551, 22, True) /* INSCRIBABLE_BOOL */
     , (25551, 23, True) /* DESTROY_ON_SELL_BOOL */;


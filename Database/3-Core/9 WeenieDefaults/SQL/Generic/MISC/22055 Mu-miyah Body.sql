/* Weenie - Mu-miyah Body (22055) */
DELETE FROM weenie WHERE class_Id = 22055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22055, 'bodymummy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22055, 1, 'Mu-miyah Body') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22055, 1, 33558017) /* SETUP_DID */
     , (22055, 3, 536870932) /* SOUND_TABLE_DID */
     , (22055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22055, 6, 67108990) /* PALETTE_BASE_DID */
     , (22055, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22055, 8, 100673682) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22055, 33, 0) /* BONDED_INT */
     , (22055, 9, 0) /* LOCATIONS_INT */
     , (22055, 1, 128) /* ITEM_TYPE_INT */
     , (22055, 19, 0) /* VALUE_INT */
     , (22055, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22055, 93, 1044) /* PHYSICS_STATE_INT */
     , (22055, 5, 1600) /* ENCUMB_VAL_INT */
     , (22055, 16, 1) /* ITEM_USEABLE_INT */
     , (22055, 8, 800) /* MASS_INT */
     , (22055, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22055, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22055, 69, False) /* IS_SELLABLE_BOOL */
     , (22055, 22, True) /* INSCRIBABLE_BOOL */
     , (22055, 23, False) /* DESTROY_ON_SELL_BOOL */;


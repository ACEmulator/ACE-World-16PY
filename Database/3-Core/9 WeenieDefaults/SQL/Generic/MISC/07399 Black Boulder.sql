/* Weenie - Black Boulder (7399) */
DELETE FROM weenie WHERE class_Id = 7399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7399, 'blackboulder', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7399, 1, 'Black Boulder') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7399, 1, 33554669) /* SETUP_DID */
     , (7399, 3, 536870932) /* SOUND_TABLE_DID */
     , (7399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7399, 6, 67111928) /* PALETTE_BASE_DID */
     , (7399, 7, 268436017) /* CLOTHINGBASE_DID */
     , (7399, 8, 100670819) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7399, 33, 1) /* BONDED_INT */
     , (7399, 9, 0) /* LOCATIONS_INT */
     , (7399, 1, 128) /* ITEM_TYPE_INT */
     , (7399, 19, 300) /* VALUE_INT */
     , (7399, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7399, 93, 1044) /* PHYSICS_STATE_INT */
     , (7399, 5, 2150) /* ENCUMB_VAL_INT */
     , (7399, 16, 1) /* ITEM_USEABLE_INT */
     , (7399, 8, 100) /* MASS_INT */
     , (7399, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7399, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7399, 22, True) /* INSCRIBABLE_BOOL */
     , (7399, 23, True) /* DESTROY_ON_SELL_BOOL */;


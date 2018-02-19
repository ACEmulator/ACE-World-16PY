/* Weenie - Virindi Master Key (9291) */
DELETE FROM weenie WHERE class_Id = 9291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9291, 'keyfragmentmaster', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291, 16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LONG_DESC_STRING */
     , (9291, 1, 'Virindi Master Key') /* NAME_STRING */
     , (9291, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291, 1, 33557000) /* SETUP_DID */
     , (9291, 3, 536870932) /* SOUND_TABLE_DID */
     , (9291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9291, 6, 67111346) /* PALETTE_BASE_DID */
     , (9291, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9291, 8, 100671459) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291, 33, 1) /* BONDED_INT */
     , (9291, 9, 0) /* LOCATIONS_INT */
     , (9291, 1, 128) /* ITEM_TYPE_INT */
     , (9291, 19, 0) /* VALUE_INT */
     , (9291, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9291, 93, 1044) /* PHYSICS_STATE_INT */
     , (9291, 5, 10) /* ENCUMB_VAL_INT */
     , (9291, 16, 1) /* ITEM_USEABLE_INT */
     , (9291, 8, 20) /* MASS_INT */
     , (9291, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291, 22, True) /* INSCRIBABLE_BOOL */
     , (9291, 23, True) /* DESTROY_ON_SELL_BOOL */;


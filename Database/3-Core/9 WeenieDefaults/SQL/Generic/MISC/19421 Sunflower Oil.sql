/* Weenie - Sunflower Oil (19421) */
DELETE FROM weenie WHERE class_Id = 19421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19421, 'sunfloweroil', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19421, 16, 'A small jar of Sunflower Oil.') /* LONG_DESC_STRING */
     , (19421, 1, 'Sunflower Oil') /* NAME_STRING */
     , (19421, 15, 'A small jar of Sunflower Oil.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19421, 1, 33557007) /* SETUP_DID */
     , (19421, 3, 536870932) /* SOUND_TABLE_DID */
     , (19421, 8, 100673042) /* ICON_DID */
     , (19421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19421, 33, 0) /* BONDED_INT */
     , (19421, 1, 128) /* ITEM_TYPE_INT */
     , (19421, 93, 1044) /* PHYSICS_STATE_INT */
     , (19421, 5, 50) /* ENCUMB_VAL_INT */
     , (19421, 16, 1) /* ITEM_USEABLE_INT */
     , (19421, 8, 25) /* MASS_INT */
     , (19421, 19, 0) /* VALUE_INT */
     , (19421, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19421, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19421, 13, True) /* ETHEREAL_BOOL */
     , (19421, 22, True) /* INSCRIBABLE_BOOL */
     , (19421, 23, True) /* DESTROY_ON_SELL_BOOL */;


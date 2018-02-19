/* Weenie - Virindi Singularity Key (9292) */
DELETE FROM weenie WHERE class_Id = 9292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9292, 'keyfragmentsingularity', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292, 16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LONG_DESC_STRING */
     , (9292, 1, 'Virindi Singularity Key') /* NAME_STRING */
     , (9292, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292, 1, 33557000) /* SETUP_DID */
     , (9292, 3, 536870932) /* SOUND_TABLE_DID */
     , (9292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9292, 6, 67111346) /* PALETTE_BASE_DID */
     , (9292, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9292, 8, 100671460) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292, 33, 1) /* BONDED_INT */
     , (9292, 9, 0) /* LOCATIONS_INT */
     , (9292, 1, 128) /* ITEM_TYPE_INT */
     , (9292, 19, 0) /* VALUE_INT */
     , (9292, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9292, 93, 1044) /* PHYSICS_STATE_INT */
     , (9292, 5, 10) /* ENCUMB_VAL_INT */
     , (9292, 16, 1) /* ITEM_USEABLE_INT */
     , (9292, 8, 20) /* MASS_INT */
     , (9292, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292, 22, True) /* INSCRIBABLE_BOOL */
     , (9292, 23, True) /* DESTROY_ON_SELL_BOOL */;


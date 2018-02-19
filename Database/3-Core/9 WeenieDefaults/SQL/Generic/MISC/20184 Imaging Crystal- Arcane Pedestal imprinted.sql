/* Weenie - Imaging Crystal- Arcane Pedestal imprinted (20184) */
DELETE FROM weenie WHERE class_Id = 20184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20184, 'imagingcrystalarcanepedestal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20184, 16, 'An Imaging Crystal imprinted with the image and complete diagram of the Arcane Pedestal.') /* LONG_DESC_STRING */
     , (20184, 1, 'Imaging Crystal- Arcane Pedestal imprinted') /* NAME_STRING */
     , (20184, 14, 'Bring this item to Slithe Tradittor') /* USE_STRING */
     , (20184, 15, 'An Imaging Crystal containing the image of the Arcane Pedestal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20184, 1, 33555194) /* SETUP_DID */
     , (20184, 3, 536870932) /* SOUND_TABLE_DID */
     , (20184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20184, 6, 67111092) /* PALETTE_BASE_DID */
     , (20184, 7, 268436400) /* CLOTHINGBASE_DID */
     , (20184, 8, 100673069) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20184, 33, 1) /* BONDED_INT */
     , (20184, 9, 0) /* LOCATIONS_INT */
     , (20184, 1, 128) /* ITEM_TYPE_INT */
     , (20184, 19, 0) /* VALUE_INT */
     , (20184, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20184, 93, 1044) /* PHYSICS_STATE_INT */
     , (20184, 5, 200) /* ENCUMB_VAL_INT */
     , (20184, 16, 1) /* ITEM_USEABLE_INT */
     , (20184, 8, 200) /* MASS_INT */
     , (20184, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20184, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20184, 69, False) /* IS_SELLABLE_BOOL */
     , (20184, 22, True) /* INSCRIBABLE_BOOL */
     , (20184, 23, True) /* DESTROY_ON_SELL_BOOL */;


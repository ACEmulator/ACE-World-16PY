/* Weenie - Basket (137) */
DELETE FROM weenie WHERE class_Id = 137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (137, 'basket', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (137, 1, 'Basket') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (137, 1, 33554927) /* SETUP_DID */
     , (137, 3, 536870932) /* SOUND_TABLE_DID */
     , (137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (137, 6, 67111919) /* PALETTE_BASE_DID */
     , (137, 7, 268436723) /* CLOTHINGBASE_DID */
     , (137, 8, 100667441) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (137, 9, 0) /* LOCATIONS_INT */
     , (137, 1, 512) /* ITEM_TYPE_INT */
     , (137, 19, 65) /* VALUE_INT */
     , (137, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (137, 93, 1044) /* PHYSICS_STATE_INT */
     , (137, 5, 15) /* ENCUMB_VAL_INT */
     , (137, 6, 24) /* ITEMS_CAPACITY_INT */
     , (137, 16, 56) /* ITEM_USEABLE_INT */
     , (137, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (137, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (137, 22, True) /* INSCRIBABLE_BOOL */;


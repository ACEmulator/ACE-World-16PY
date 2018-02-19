/* Weenie - Sclavus Cataloguing Crate (28519) */
DELETE FROM weenie WHERE class_Id = 28519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28519, 'cratesclavuscataloguefull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28519, 16, 'This crate is now full of the Sclavus parts that Captain K''rank asked you to recover. You should return it to him for a reward. The Sclavus parts smell as though the heat is starting to make them sour.') /* LONG_DESC_STRING */
     , (28519, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28519, 1, 33554817) /* SETUP_DID */
     , (28519, 3, 536870932) /* SOUND_TABLE_DID */
     , (28519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28519, 6, 67111919) /* PALETTE_BASE_DID */
     , (28519, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28519, 8, 100676965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28519, 33, 1) /* BONDED_INT */
     , (28519, 9, 0) /* LOCATIONS_INT */
     , (28519, 1, 128) /* ITEM_TYPE_INT */
     , (28519, 19, 0) /* VALUE_INT */
     , (28519, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28519, 93, 1044) /* PHYSICS_STATE_INT */
     , (28519, 5, 750) /* ENCUMB_VAL_INT */
     , (28519, 16, 1) /* ITEM_USEABLE_INT */
     , (28519, 8, 180) /* MASS_INT */
     , (28519, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28519, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28519, 22, True) /* INSCRIBABLE_BOOL */
     , (28519, 23, True) /* DESTROY_ON_SELL_BOOL */;


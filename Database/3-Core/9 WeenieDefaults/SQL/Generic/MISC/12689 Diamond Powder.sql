/* Weenie - Diamond Powder (12689) */
DELETE FROM weenie WHERE class_Id = 12689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12689, 'powderdiamond', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12689, 1, 'Diamond Powder') /* NAME_STRING */
     , (12689, 15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12689, 1, 33554817) /* SETUP_DID */
     , (12689, 3, 536870932) /* SOUND_TABLE_DID */
     , (12689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12689, 6, 67111919) /* PALETTE_BASE_DID */
     , (12689, 7, 268436297) /* CLOTHINGBASE_DID */
     , (12689, 8, 100672347) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12689, 33, 0) /* BONDED_INT */
     , (12689, 9, 0) /* LOCATIONS_INT */
     , (12689, 1, 128) /* ITEM_TYPE_INT */
     , (12689, 93, 1044) /* PHYSICS_STATE_INT */
     , (12689, 5, 20) /* ENCUMB_VAL_INT */
     , (12689, 16, 1) /* ITEM_USEABLE_INT */
     , (12689, 8, 20) /* MASS_INT */
     , (12689, 19, 0) /* VALUE_INT */
     , (12689, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12689, 22, True) /* INSCRIBABLE_BOOL */
     , (12689, 23, True) /* DESTROY_ON_SELL_BOOL */;

